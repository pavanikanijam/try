import { Sidebar } from 'flowbite-react';
import { HiArrowSmRight, HiChartPie, HiInbox, HiOutlineCloudUpload, HiShoppingBag, HiSupport, HiTable, HiUser, HiViewBoards } from 'react-icons/hi';
import userImg from "../assets/banner-books/female-avatar-profile-icon-round-woman-face-vector-18307274.jpg"
import { useState } from 'react';
import { AuthContext } from '../Contects/AuthProvider';
const SideBar = () => {
  const {user}=useState(AuthContext);
  console.log(user);
  return (
    <Sidebar aria-label="Sidebar with content separator example">
        <Sidebar.Logo
        href="/"
        img={user?.photoURL}
        imgAlt="Flowbite logo"
      >
        <p>
        {
            user?.displayName || "Demo User"
          }
        </p>
      </Sidebar.Logo>
      <Sidebar.Items>
        <Sidebar.ItemGroup>
          <Sidebar.Item
            href="/admin/dashboard"
            icon={HiChartPie}
          >
            <p>
              Dashboard
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="/admin/dashboard/upload"
            icon={HiOutlineCloudUpload}
          >
            <p>
              Upload Book
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="/admin/dashboard/manage"
            icon={HiInbox}
          >
            <p>
              Manage Books
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="#"
            icon={HiUser}
          >
            <p>
              Users
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="#"
            icon={HiShoppingBag}
          >
            <p>
              Products
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="/login"
            icon={HiArrowSmRight}
          >
            <p>
              Sign In
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="/logout"
            icon={HiTable}
          >
            <p>
              Log Out
            </p>
          </Sidebar.Item>
        </Sidebar.ItemGroup>
        <Sidebar.ItemGroup>
          <Sidebar.Item
            href="#"
            icon={HiChartPie}
          >
            <p>
              Upgrade to Pro
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="#"
            icon={HiViewBoards}
          >
            <p>
              Documentation
            </p>
          </Sidebar.Item>
          <Sidebar.Item
            href="#"
            icon={HiSupport}
          >
            <p>
              Help
            </p>
          </Sidebar.Item>
        </Sidebar.ItemGroup>
      </Sidebar.Items>
    </Sidebar>
   
  )
}

export default SideBar