import { useState } from 'react';
import { Outlet, NavLink } from 'react-router-dom';
import { FiHome, FiUsers, FiPackage, FiMenu, FiX, FiBell, FiSearch, FiBriefcase } from 'react-icons/fi';

const DashboardLayout = () => {
  const [sidebarOpen, setSidebarOpen] = useState(false);

  const toggleSidebar = () => {
    setSidebarOpen(!sidebarOpen);
  };
