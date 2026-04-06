# Zorvyn Premium Dashboard: "Stitch-Ready" Prompt & Technical Specs

This file contains the "Efficient Prompt" used to conceptualize and build this premium dashboard, along with the technical logic for evaluation.

## 🎯 The "Efficient Prompt" (System Prompt Component)
To recreate or extend this level of quality, use the following directive:

> **"Build a premium, high-density financial dashboard for 'Zorvyn' using Next.js 14 (App Router), TypeScript, Tailwind CSS, and Framer Motion. 
> 
> Objectives:
> 1. GLASSMORPHIC AESTHETICS: Use semi-transparent backgrounds, mesh gradients, and indigo-cyan-rose glow effects. Standardize layouts with responsive grids (`grid-cols-1`, `sm:grid-cols-2`, `xl:grid-cols-4`).
> 2. DATA-DRIVEN INSIGHTS: Implement a context-driven state engine that calculates savings rates, category rankings, and month-over-month growth dynamically from a rich transaction set (20+ items).
> 3. FLUID INTERACTIVITY: Every tab transition and modal must use Framer Motion's `AnimatePresence`. Use `layoutId` for the sidebar's active indicator for a seamless "sliding" effect.
> 4. ROLE-BASED UI: Simulate 'Admin' vs 'Viewer' roles. Hide/Disable CRUD actions (Add/Delete/Edit) for viewers, providing a safe-read environment.
> 5. POLISH: Include animated number counters for KPIs, responsive charts (Area, Donut, Bar) via Recharts, and persistence via LocalStorage."**

---

## 🏗 Technical Approach & Modularization

### 1. Unified State Engine (`DashboardContext.tsx`)
- **Persistence**: Hybrid approach using `useEffect` to sync `localStorage` with React State, ensuring the user's role and data survive refreshes.
- **Computation**: High-performance `useMemo` hooks calculate balance totals, category splits, and growth indices on every data change, keeping the UI reactive.

### 2. Design System (`globals.css`)
- **Tokens**: Defined CSS variables for `--card`, `--card-border`, and custom mesh gradients.
- **Glassmorphism**: Implemented via `backdrop-blur-xl` and border opacities (`white/[0.04]`).
- **Typography**: Optimized using the `Outfit` font for a professional, fintech-first feel.

### 3. Visual Storytelling (`recharts`)
- Used composite charts to show more than just data.
- **Area Chart**: Shows "Volume" vs "Trendline" using dual-stop gradients.
- **Progress Circle**: Hand-drawn SVG progress for the Savings Goal is synchronized with the state balance.

### 4. RBAC Interactivity
- Rather than a simple toggle, the UI responds to `role` changes across all components:
  - **The Sidebar**: Updates the current access label.
  - **Overview**: Hides the "Add Transaction" CTA.
  - **Transactions**: Removes "Delete" icons and "Add" buttons.
  - **Settings**: Provides a permission matrix to explain the differences.

---

## 🔍 Intern Evaluation Highlights
- **Attention to Detail**: Handled "Empty States" with custom UI, added "Status Icons" (Completed/Pending) to transactions, and implemented "Hover Shimmer" on cards.
- **Clean Code**: Every component is isolated and typed. The state is singular and predictable.
- **Performance**: Use of `AnimatePresence` and `layout` props in Framer Motion ensures no jank during dynamic filtering.
