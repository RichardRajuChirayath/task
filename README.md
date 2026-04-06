# Zorvyn | Premium Finance Experience 🚀

**Project Objective:** Build a clean, interactive, and high-performance finance dashboard to demonstrate mastery of modern frontend development (React/Next.js, TypeScript, Tailwind, and Framer Motion).

> **Frontend Intern Submission**
> Developed for: **Zorvyn**
> Status: Core Features Complete + Premium Polish

---

## ✨ Features & Experience

### 1. 📊 Intelligent Overview
A high-density dashboard featuring dynamic KPI cards with **Animated Number Counters** and real-time computation of **Savings Rate**.
- **Revenue Trend**: Dual-line area chart showing income vs expenses with custom gradients.
- **Spending Mix**: Interactive donut charts with category-wise percentage breakdown.
- **Monthly Delta**: Bar chart comparison across the current and previous quarters.

### 2. 🧾 Robust Transaction Management
A clean, card-based transaction list with **Dynamic Filters** and **Instant Search**.
- **CRUD Operations**: Admin users can add, edit, or delete transactions via a premium modal.
- **Status Indicators**: Visual cues for "Completed", "Pending", and "Failed" transactions.
- **Export Power**: One-click **CSV/JSON export** for portability.

### 3. 🛡️ Role-Based Interface (RBAC Simulation)
- **Admin Root**: Full control over financial data (Add/Edit/Delete enabled).
- **Viewer Mode**: A read-only environment where management controls are automatically stripped from the UI to prevent unauthorized edits.
- Toggle anytime via the **Role Switcher** in the sidebar.

### 4. 🧠 Data-Driven Insights
Automated analysis of spending behaviors:
- **Category Ranking**: Progress-bar based chart showing top spending categories.
- **Financial Tips**: Dynamic observations (e.g., high-spending alerts, savings advice) based on real-time data analysis.
- **Visual Goals**: Circular SVG progress for the **$5,000 Savings Target**.

### 5. 🎨 Aesthetic & UX Polish
- **Premium Glassmorphism**: Mesh gradients, backdrop blurs, and translucent cards.
- **Motion System**: Smooth tab transitions and staggered list animations via **Framer Motion**.
- **Adaptive Dark Mode**: Persistent dark-mode-first design for professional finance environments.
- **Responsive Layout**: Designed for mobile clarity and desktop efficiency.

---

## 🛠 Tech Stack & Decisions

- **Framework**: [Next.js 14+](https://nextjs.org/) (App Router & Server-side optimization)
- **Styling**: [Tailwind CSS](https://tailwindcss.com/) (Custom design tokens, mesh gradients, glassmorphism)
- **Animation**: [Framer Motion](https://www.framer.com/motion/) (AnimatePresence, Layout transitions)
- **Charts**: [Recharts](https://recharts.org/) (Customizable SVG-based financial visualization)
- **Icons**: [Lucide React](https://lucide.dev/) (Clean, modern iconography)
- **State**: [React Context API](https://react.dev/learn/passing-data-deeply-with-context) (Global sync for transactions, roles, and themes)
- **Persistence**: **LocalStorage API** for data survival across sessions.

---

## 📂 Folder Structure

```text
src/
├── app/               # Next.js App Router (Layouts & Global CSS)
├── components/        # Isolated UI pieces (Sidebar, Overview, Modal, etc.)
├── context/           # Core Dashboard Engine & State Management
└── utils/             # (Optional) Formatting & Calculation helpers
```

---

## 🚀 Getting Started

1. **Setup**:
   ```bash
   npm install
   ```
2. **Launch**:
   ```bash
   npm run dev
   ```
3. **Explore**:
   Visit [http://localhost:3000](http://localhost:3000)

---

## 🔍 Intern Evaluation Criteria Checklist

- [x] **Clean Design**: High-contrast, readable typography (`Outfit` font).
- [x] **Responsiveness**: Mobile-first grid layouts.
- [x] **Functionality**: Full CRUD (for Admins), Search, Filters, and Insights are all live.
- [x] **Code Quality**: Modular components, typed interfaces, and optimized `useMemo` hooks.
- [x] **Documentation**: Clear setup and logic explanations.

*Developed with ❤️ as part of the Zorvyn Frontend Internship selection process.*
