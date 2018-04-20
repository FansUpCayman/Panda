//
//  SourceDelegate.swift
//  Panda
//
//  Copyright (c) 2017 Javier Zhang (https://wordlessj.github.io/)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

import UIKit

extension Element where Object: UICollectionView {
    /// Set `dataSource` and `delegate`.
    @discardableResult
    public func sourceDelegate(_ object: (UICollectionViewDataSource & UICollectionViewDelegate)?) -> Self {
        return dataSource(object).delegate(object)
    }
}

extension Element where Object: UIPickerView {
    /// Set `dataSource` and `delegate`.
    @discardableResult
    public func sourceDelegate(_ object: (UIPickerViewDataSource & UIPickerViewDelegate)?) -> Self {
        return dataSource(object).delegate(object)
    }
}

extension Element where Object: UITableView {
    /// Set `dataSource` and `delegate`.
    @discardableResult
    public func sourceDelegate(_ object: (UITableViewDataSource & UITableViewDelegate)?) -> Self {
        return dataSource(object).delegate(object)
    }
}