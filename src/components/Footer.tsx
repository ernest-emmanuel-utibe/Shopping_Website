import React from 'react'
import { BiEnvelope } from 'react-icons/bi';
import { FaEnvelopesBulk } from "react-icons/fa6";

const Footer = () => {
  const year = new Date().getFullYear();

  return (

    <div className="bg-gray text-gray-500 text-center py-4 pb-16 md:pb-4">
        © Pera {year}<br /> All Rights Reserved 2023
    </div>
  )
}

export default Footer