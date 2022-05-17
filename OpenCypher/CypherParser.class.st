Class {
	#name : #CypherParser,
	#superclass : #SmaCCGLRParser,
	#category : #OpenCypher
}

{ #category : #generated }
CypherParser class >> ambiguousTransitions [
^#(
#[ 0 6 0 9] 
#[ 0 30 0 93] 
#[ 0 30 0 97] 
#[ 0 30 0 101] 
#[ 0 30 0 105] 
#[ 0 30 0 109] 
#[ 0 30 0 113] 
#[ 0 62 0 225] 
#[ 0 46 1 125] 
#[ 0 46 1 129] 
#[ 0 46 1 133] 
#[ 0 46 1 137] 
#[ 0 46 1 5] 
#[ 0 46 1 9] 
#[ 0 46 1 13] 
#[ 0 46 1 17] 
#[ 0 46 1 21] 
#[ 0 126 2 69] 
#[ 0 130 2 73] 
#[ 0 134 2 81] 
#[ 0 138 0 245] 
#[ 0 138 0 249] 
#[ 0 138 0 253] 
#[ 0 138 1 1] 
#[ 0 138 1 5] 
#[ 0 138 1 9] 
#[ 0 138 1 13] 
#[ 0 138 1 17] 
#[ 0 138 1 21] 
#[ 0 206 2 177] 
#[ 0 66 1 101] 
#[ 0 66 1 113] 
#[ 0 66 0 245] 
#[ 0 66 0 249] 
#[ 0 66 0 253] 
#[ 0 66 1 1] 
#[ 0 66 1 5] 
#[ 0 66 1 9] 
#[ 0 66 1 13] 
#[ 0 66 1 17] 
#[ 0 66 1 21] 
#[ 0 66 3 25] 
#[ 0 170 4 49] 
#[ 0 174 4 57] 
#[ 0 178 4 65] 
#[ 0 182 4 73] 
#[ 1 82 4 245] 
#[ 1 126 5 73] 
#[ 1 186 5 197] 
#[ 1 194 5 217] 
#[ 1 198 4 177] 
#[ 1 202 5 249] 
#[ 1 206 6 1] 
#[ 1 210 6 9] 
#[ 1 242 6 69] 
#[ 2 10 6 133] 
#[ 3 74 4 109] 
#[ 3 74 4 113] 
#[ 3 74 4 177] 
#[ 3 86 4 209] 
#[ 3 102 7 161] 
#[ 3 114 7 181] 
#[ 3 122 7 197] 
#[ 3 126 7 213] 
#[ 3 130 7 217] 
#[ 3 170 8 25] 
#[ 3 198 8 61] 
#[ 3 238 8 165] 
#[ 3 242 8 185] 
#[ 3 246 8 205] 
#[ 3 250 8 217] 
#[ 4 22 6 69] 
#[ 4 82 10 101] 
#[ 4 118 7 161] 
#[ 4 126 10 213] 
#[ 3 122 10 229] 
#[ 4 134 10 241] 
#[ 4 146 10 241] 
#[ 4 174 11 93] 
#[ 4 250 12 53] 
#[ 4 254 12 73] 
#[ 5 66 5 173] 
#[ 5 78 13 241] 
#[ 5 82 13 253] 
#[ 5 146 7 161] 
#[ 3 122 14 121] 
#[ 3 122 14 141] 
#[ 3 122 14 149] 
#[ 5 174 14 161] 
#[ 0 226 5 190] 
#[ 5 173 6 166] 
#[ 5 173 6 170] 
#[ 5 173 6 174] 
#[ 6 194 17 9] 
#[ 6 198 17 21] 
#[ 6 206 17 33] 
#[ 6 246 7 161] 
#[ 3 122 17 97] 
#[ 7 30 17 157] 
#[ 5 173 8 6] 
#[ 5 173 8 10] 
#[ 5 173 8 14] 
#[ 5 173 8 18] 
#[ 5 173 8 22] 
#[ 8 42 19 41] 
#[ 8 54 19 97] 
#[ 3 122 19 141] 
#[ 5 173 9 14] 
#[ 5 173 9 18] 
#[ 5 173 9 22] 
#[ 5 173 9 30] 
#[ 9 58 19 41] 
#[ 5 173 9 210] 
#[ 10 22 21 233]
	).
]

{ #category : #'generated-accessing' }
CypherParser class >> cacheId [
	^'2022-05-17T15:35:46.41829+02:00'
]

{ #category : #generated }
CypherParser class >> definitionComment [
"/**
 * Copyright (c) 2015-2020 ""Neo Technology,""
 * Network Engine for Objects in Lund AB [http://neotechnology.com]
 * 
 * Licensed under the Apache License, Version 2.0 (the ""License"");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an ""AS IS"" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * 
 * Attribution Notice under the terms of the Apache License 2.0
 * 
 * This work was created by the collective efforts of the openCypher community.
 * Without limiting the terms of Section 6, any Derivative Work that is not
 * approved by the public consensus process of the openCypher Implementers Group
 * should not be described as “Cypher” (and Cypher® is a registered trademark of
 * Neo4j Inc.) or as ""openCypher"". Extensions by implementers or prototypes or
 * proposals for change that have been documented or implemented should only be
 * described as ""implementation extensions to Cypher"" or as ""proposed changes to
 * Cypher that are not yet approved by the openCypher community"".
 */
%glr;
/*grammar Cypher;*/

oC_Cypher
      :  <SP>? oC_Statement ( <SP>? "";"" )? <SP>?  ;

oC_Statement
         :  oC_Query ;

oC_Query
     :  oC_RegularQuery
         | oC_StandaloneCall
         ;

oC_RegularQuery
            :  oC_SingleQuery ( <SP>? oC_Union )* ;

oC_Union
     :  ( <UNION> <SP> <ALL> <SP>? oC_SingleQuery )
         | ( <UNION> <SP>? oC_SingleQuery )
         ;

<UNION> : ( U | u ) ( N | n ) ( I | i ) ( O | o ) ( N | n )  ;

<ALL> : ( A | a ) ( L | l ) ( L | l )  ;

oC_SingleQuery
           :  oC_SinglePartQuery
               | oC_MultiPartQuery
               ;

oC_SinglePartQuery
               :  ( ( oC_ReadingClause <SP>? )* oC_Return )
                   | ( ( oC_ReadingClause <SP>? )* oC_UpdatingClause ( <SP>? oC_UpdatingClause )* ( <SP>? oC_Return )? )
                   ;

oC_MultiPartQuery
              :  ( ( oC_ReadingClause <SP>? )* ( oC_UpdatingClause <SP>? )* oC_With <SP>? )+ oC_SinglePartQuery ;

oC_UpdatingClause
              :  oC_Create
                  | oC_Merge
                  | oC_Delete
                  | oC_Set
                  | oC_Remove
                  ;

oC_ReadingClause
             :  oC_Match
                 | oC_Unwind
                 | oC_InQueryCall
                 ;

oC_Match
     :  ( <OPTIONAL> <SP> )? <MATCH> <SP>? oC_Pattern ( <SP>? oC_Where )? ;

<OPTIONAL> : ( O | o ) ( P | p ) ( T | t ) ( I | i ) ( O | o ) ( N | n ) ( A | a ) ( L | l )  ;

<MATCH> : ( M | m ) ( A | a ) ( T | t ) ( C | c ) ( H | h )  ;

oC_Unwind
      :  <UNWIND> <SP>? oC_Expression <SP> <AS> <SP> oC_Variable ;

<UNWIND> : ( U | u ) ( N | n ) ( W | w ) ( I | i ) ( N | n ) ( D | d )  ;

<AS> : ( A | a ) ( S | s )  ;

oC_Merge
     :  <MERGE> <SP>? oC_PatternPart ( <SP> oC_MergeAction )* ;

<MERGE> : ( M | m ) ( E | e ) ( R | r ) ( G | g ) ( E | e )  ;

oC_MergeAction
           :  ( <ON> <SP> <MATCH> <SP> oC_Set )
               | ( <ON> <SP> <CREATE> <SP> oC_Set )
               ;

<ON> : ( O | o ) ( N | n )  ;

<CREATE> : ( C | c ) ( R | r ) ( E | e ) ( A | a ) ( T | t ) ( E | e )  ;

oC_Create
      :  <CREATE> <SP>? oC_Pattern ;

oC_Set
   :  <SET> <SP>? oC_SetItem ( "","" oC_SetItem )* ;

<SET> : ( S | s ) ( E | e ) ( T | t )  ;

oC_SetItem
       :  ( oC_PropertyExpression <SP>? ""="" <SP>? oC_Expression )
           | ( oC_Variable <SP>? ""="" <SP>? oC_Expression )
           | ( oC_Variable <SP>? ""+="" <SP>? oC_Expression )
           | ( oC_Variable <SP>? oC_NodeLabels )
           ;

oC_Delete
      :  ( <DETACH> <SP> )? <DELETE> <SP>? oC_Expression ( <SP>? "","" <SP>? oC_Expression )* ;

<DETACH> : ( D | d ) ( E | e ) ( T | t ) ( A | a ) ( C | c ) ( H | h )  ;

<DELETE> : ( D | d ) ( E | e ) ( L | l ) ( E | e ) ( T | t ) ( E | e )  ;

oC_Remove
      :  <REMOVE> <SP> oC_RemoveItem ( <SP>? "","" <SP>? oC_RemoveItem )* ;

<REMOVE> : ( R | r ) ( E | e ) ( M | m ) ( O | o ) ( V | v ) ( E | e )  ;

oC_RemoveItem
          :  ( oC_Variable oC_NodeLabels )
              | oC_PropertyExpression
              ;

oC_InQueryCall
           :  <CALL> <SP> oC_ExplicitProcedureInvocation ( <SP>? <YIELD> <SP> oC_YieldItems )? ;

<CALL> : ( C | c ) ( A | a ) ( L | l ) ( L | l )  ;

<YIELD> : ( Y | y ) ( I | i ) ( E | e ) ( L | l ) ( D | d )  ;

oC_StandaloneCall
              :  <CALL> <SP> ( oC_ExplicitProcedureInvocation | oC_ImplicitProcedureInvocation ) ( <SP> <YIELD> <SP> oC_YieldItems )? ;

oC_YieldItems
          :  ( ""*"" | ( oC_YieldItem ( <SP>? "","" <SP>? oC_YieldItem )* ) ) ( <SP>? oC_Where )? ;

oC_YieldItem
         :  ( oC_ProcedureResultField <SP> <AS> <SP> )? oC_Variable ;

oC_With
    :  <WITH> oC_ProjectionBody ( <SP>? oC_Where )? ;

<WITH> : ( W | w ) ( I | i ) ( T | t ) ( H | h )  ;

oC_Return
      :  <RETURN> oC_ProjectionBody ;

<RETURN> : ( R | r ) ( E | e ) ( T | t ) ( U | u ) ( R | r ) ( N | n )  ;

oC_ProjectionBody
              :  ( <SP>? <DISTINCT> )? <SP> oC_ProjectionItems ( <SP> oC_Order )? ( <SP> oC_Skip )? ( <SP> oC_Limit )? ;

<DISTINCT> : ( D | d ) ( I | i ) ( S | s ) ( T | t ) ( I | i ) ( N | n ) ( C | c ) ( T | t )  ;

oC_ProjectionItems
               :  ( ""*"" ( <SP>? "","" <SP>? oC_ProjectionItem )* )
                   | ( oC_ProjectionItem ( <SP>? "","" <SP>? oC_ProjectionItem )* )
                   ;

oC_ProjectionItem
              :  ( oC_Expression <SP> <AS> <SP> oC_Variable )
                  | oC_Expression
                  ;

oC_Order
     :  <ORDER> <SP> <BY> <SP> oC_SortItem ( "","" <SP>? oC_SortItem )* ;

<ORDER> : ( O | o ) ( R | r ) ( D | d ) ( E | e ) ( R | r )  ;

<BY> : ( B | b ) ( Y | y )  ;

oC_Skip
    :  <L_SKIP> <SP> oC_Expression ;

<L_SKIP> : ( S | s ) ( K | k ) ( I | i ) ( P | p )  ;

oC_Limit
     :  <LIMIT> <SP> oC_Expression ;

<LIMIT> : ( L | l ) ( I | i ) ( M | m ) ( I | i ) ( T | t )  ;

oC_SortItem
        :  oC_Expression ( <SP>? ( <ASCENDING> | <ASC> | <DESCENDING> | <DESC> ) )? ;

<ASCENDING> : ( A | a ) ( S | s ) ( C | c ) ( E | e ) ( N | n ) ( D | d ) ( I | i ) ( N | n ) ( G | g )  ;

<ASC> : ( A | a ) ( S | s ) ( C | c )  ;

<DESCENDING> : ( D | d ) ( E | e ) ( S | s ) ( C | c ) ( E | e ) ( N | n ) ( D | d ) ( I | i ) ( N | n ) ( G | g )  ;

<DESC> : ( D | d ) ( E | e ) ( S | s ) ( C | c )  ;

oC_Where
     :  <WHERE> <SP> oC_Expression ;

<WHERE> : ( W | w ) ( H | h ) ( E | e ) ( R | r ) ( E | e )  ;

oC_Pattern
       :  oC_PatternPart ( <SP>? "","" <SP>? oC_PatternPart )* ;

oC_PatternPart
           :  ( oC_Variable <SP>? ""="" <SP>? oC_AnonymousPatternPart )
               | oC_AnonymousPatternPart
               ;

oC_AnonymousPatternPart
                    :  oC_PatternElement ;

oC_PatternElement
              :  ( oC_NodePattern ( <SP>? oC_PatternElementChain )* )
                  | ( ""("" oC_PatternElement "")"" )
                  ;

oC_NodePattern
           :  ""("" <SP>? ( oC_Variable <SP>? )? ( oC_NodeLabels <SP>? )? ( oC_Properties <SP>? )? "")"" ;

oC_PatternElementChain
                   :  oC_RelationshipPattern <SP>? oC_NodePattern ;

oC_RelationshipPattern
                   :  ( oC_LeftArrowHead <SP>? oC_Dash <SP>? oC_RelationshipDetail? <SP>? oC_Dash <SP>? oC_RightArrowHead )
                       | ( oC_LeftArrowHead <SP>? oC_Dash <SP>? oC_RelationshipDetail? <SP>? oC_Dash )
                       | ( oC_Dash <SP>? oC_RelationshipDetail? <SP>? oC_Dash <SP>? oC_RightArrowHead )
                       | ( oC_Dash <SP>? oC_RelationshipDetail? <SP>? oC_Dash )
                       ;

oC_RelationshipDetail
                  :  ""["" <SP>? ( oC_Variable <SP>? )? ( oC_RelationshipTypes <SP>? )? oC_RangeLiteral? ( oC_Properties <SP>? )? ""]"" ;

oC_Properties
          :  oC_MapLiteral
              | oC_Parameter
              ;

oC_RelationshipTypes
                 :  "":"" <SP>? oC_RelTypeName ( <SP>? ""|"" "":""? <SP>? oC_RelTypeName )* ;

oC_NodeLabels
          :  oC_NodeLabel ( <SP>? oC_NodeLabel )* ;

oC_NodeLabel
         :  "":"" <SP>? oC_LabelName ;

oC_RangeLiteral
            :  ""*"" <SP>? ( oC_IntegerLiteral <SP>? )? ( "".."" <SP>? ( oC_IntegerLiteral <SP>? )? )? ;

oC_LabelName
         :  oC_SchemaName ;

oC_RelTypeName
           :  oC_SchemaName ;

oC_Expression
          :  oC_OrExpression ;

oC_OrExpression
            :  oC_XorExpression ( <SP> <OR> <SP> oC_XorExpression )* ;

<OR> : ( O | o ) ( R | r )  ;

oC_XorExpression
             :  oC_AndExpression ( <SP> <XOR> <SP> oC_AndExpression )* ;

<XOR> : ( X | x ) ( O | o ) ( R | r )  ;

oC_AndExpression
             :  oC_NotExpression ( <SP> <AND> <SP> oC_NotExpression )* ;

<AND> : ( A | a ) ( N | n ) ( D | d )  ;

oC_NotExpression
             :  ( <NOT> <SP>? )* oC_ComparisonExpression ;

<NOT> : ( N | n ) ( O | o ) ( T | t )  ;

oC_ComparisonExpression
                    :  oC_AddOrSubtractExpression ( <SP>? oC_PartialComparisonExpression )* ;

oC_AddOrSubtractExpression
                       :  oC_MultiplyDivideModuloExpression ( ( <SP>? ""+"" <SP>? oC_MultiplyDivideModuloExpression ) | ( <SP>? ""-"" <SP>? oC_MultiplyDivideModuloExpression ) )* ;

oC_MultiplyDivideModuloExpression
                              :  oC_PowerOfExpression ( ( <SP>? ""*"" <SP>? oC_PowerOfExpression ) | ( <SP>? ""/"" <SP>? oC_PowerOfExpression ) | ( <SP>? ""%"" <SP>? oC_PowerOfExpression ) )* ;

oC_PowerOfExpression
                 :  oC_UnaryAddOrSubtractExpression ( <SP>? ""^"" <SP>? oC_UnaryAddOrSubtractExpression )* ;

oC_UnaryAddOrSubtractExpression
                            :  ( ( ""+"" | ""-"" ) <SP>? )* oC_StringListNullOperatorExpression ;

oC_StringListNullOperatorExpression
                                :  oC_PropertyOrLabelsExpression ( oC_StringOperatorExpression | oC_ListOperatorExpression | oC_NullOperatorExpression )* ;

oC_ListOperatorExpression
                      :  ( <SP> <IN> <SP>? oC_PropertyOrLabelsExpression )
                          | ( <SP>? ""["" oC_Expression ""]"" )
                          | ( <SP>? ""["" oC_Expression? "".."" oC_Expression? ""]"" )
                          ;

<IN> : ( I | i ) ( N | n )  ;

oC_StringOperatorExpression
                        :  ( ( <SP> <STARTS> <SP> <WITH> ) | ( <SP> <ENDS> <SP> <WITH> ) | ( <SP> <CONTAINS> ) ) <SP>? oC_PropertyOrLabelsExpression ;

<STARTS> : ( S | s ) ( T | t ) ( A | a ) ( R | r ) ( T | t ) ( S | s )  ;

<ENDS> : ( E | e ) ( N | n ) ( D | d ) ( S | s )  ;

<CONTAINS> : ( C | c ) ( O | o ) ( N | n ) ( T | t ) ( A | a ) ( I | i ) ( N | n ) ( S | s )  ;

oC_NullOperatorExpression
                      :  ( <SP> <IS> <SP> <NULL> )
                          | ( <SP> <IS> <SP> <NOT> <SP> <NULL> )
                          ;

<IS> : ( I | i ) ( S | s )  ;

<NULL> : ( N | n ) ( U | u ) ( L | l ) ( L | l )  ;

oC_PropertyOrLabelsExpression
                          :  oC_Atom ( <SP>? oC_PropertyLookup )* ( <SP>? oC_NodeLabels )? ;

oC_Atom
    :  oC_Literal
        | oC_Parameter
        | oC_CaseExpression
        | ( <COUNT> <SP>? ""("" <SP>? ""*"" <SP>? "")"" )
        | oC_ListComprehension
        | oC_PatternComprehension
        | ( <ALL> <SP>? ""("" <SP>? oC_FilterExpression <SP>? "")"" )
        | ( <ANY> <SP>? ""("" <SP>? oC_FilterExpression <SP>? "")"" )
        | ( <NONE> <SP>? ""("" <SP>? oC_FilterExpression <SP>? "")"" )
        | ( <SINGLE> <SP>? ""("" <SP>? oC_FilterExpression <SP>? "")"" )
        | oC_RelationshipsPattern
        | oC_ParenthesizedExpression
        | oC_FunctionInvocation
        | oC_Variable
        ;

<COUNT> : ( C | c ) ( O | o ) ( U | u ) ( N | n ) ( T | t )  ;

<ANY> : ( A | a ) ( N | n ) ( Y | y )  ;

<NONE> : ( N | n ) ( O | o ) ( N | n ) ( E | e )  ;

<SINGLE> : ( S | s ) ( I | i ) ( N | n ) ( G | g ) ( L | l ) ( E | e )  ;

oC_Literal
       :  oC_NumberLiteral
           | <StringLiteral>
           | oC_BooleanLiteral
           | <NULL>
           | oC_MapLiteral
           | oC_ListLiteral
           ;

oC_BooleanLiteral
              :  <TRUE>
                  | <FALSE>
                  ;

<TRUE> : ( T | t ) ( R | r ) ( U | u ) ( E | e )  ;

<FALSE> : ( F | f ) ( A | a ) ( L | l ) ( S | s ) ( E | e )  ;

oC_ListLiteral
           :  ""["" <SP>? ( oC_Expression <SP>? ( "","" <SP>? oC_Expression <SP>? )* )? ""]"" ;

oC_PartialComparisonExpression
                           :  ( ""="" <SP>? oC_AddOrSubtractExpression )
                               | ( ""<>"" <SP>? oC_AddOrSubtractExpression )
                               | ( ""<"" <SP>? oC_AddOrSubtractExpression )
                               | ( "">"" <SP>? oC_AddOrSubtractExpression )
                               | ( ""<="" <SP>? oC_AddOrSubtractExpression )
                               | ( "">="" <SP>? oC_AddOrSubtractExpression )
                               ;

oC_ParenthesizedExpression
                       :  ""("" <SP>? oC_Expression <SP>? "")"" ;

oC_RelationshipsPattern
                    :  oC_NodePattern ( <SP>? oC_PatternElementChain )+ ;

oC_FilterExpression
                :  oC_IdInColl ( <SP>? oC_Where )? ;

oC_IdInColl
        :  oC_Variable <SP> <IN> <SP> oC_Expression ;

oC_FunctionInvocation
                  :  oC_FunctionName <SP>? ""("" <SP>? ( <DISTINCT> <SP>? )? ( oC_Expression <SP>? ( "","" <SP>? oC_Expression <SP>? )* )? "")"" ;

oC_FunctionName
            :  ( oC_Namespace oC_SymbolicName )
                | <EXISTS>
                ;

<EXISTS> : ( E | e ) ( X | x ) ( I | i ) ( S | s ) ( T | t ) ( S | s )  ;

oC_ExplicitProcedureInvocation
                           :  oC_ProcedureName <SP>? ""("" <SP>? ( oC_Expression <SP>? ( "","" <SP>? oC_Expression <SP>? )* )? "")"" ;

oC_ImplicitProcedureInvocation
                           :  oC_ProcedureName ;

oC_ProcedureResultField
                    :  oC_SymbolicName ;

oC_ProcedureName
             :  oC_Namespace oC_SymbolicName ;

oC_Namespace
         :  ( oC_SymbolicName ""."" )* ;

oC_ListComprehension
                 :  ""["" <SP>? oC_FilterExpression ( <SP>? ""|"" <SP>? oC_Expression )? <SP>? ""]"" ;

oC_PatternComprehension
                    :  ""["" <SP>? ( oC_Variable <SP>? ""="" <SP>? )? oC_RelationshipsPattern <SP>? ( <WHERE> <SP>? oC_Expression <SP>? )? ""|"" <SP>? oC_Expression <SP>? ""]"" ;

oC_PropertyLookup
              :  ""."" <SP>? ( oC_PropertyKeyName ) ;

oC_CaseExpression
              :  ( ( <CASE> ( <SP>? oC_CaseAlternatives )+ ) | ( <CASE> <SP>? oC_Expression ( <SP>? oC_CaseAlternatives )+ ) ) ( <SP>? <ELSE> <SP>? oC_Expression )? <SP>? <END> ;

<CASE> : ( C | c ) ( A | a ) ( S | s ) ( E | e )  ;

<ELSE> : ( E | e ) ( L | l ) ( S | s ) ( E | e )  ;

<END> : ( E | e ) ( N | n ) ( D | d )  ;

oC_CaseAlternatives
                :  <WHEN> <SP>? oC_Expression <SP>? <THEN> <SP>? oC_Expression ;

<WHEN> : ( W | w ) ( H | h ) ( E | e ) ( N | n )  ;

<THEN> : ( T | t ) ( H | h ) ( E | e ) ( N | n )  ;

oC_Variable
        :  oC_SymbolicName ;

<StringLiteral>
             :  ( \"" ( <StringLiteral_0> | <EscapedChar> )* \"" )
                 | ( \' ( <StringLiteral_1> | <EscapedChar> )* \' )
                 ;

<EscapedChar>
           :  \\ ( \\ | \' | \"" | ( B | b ) | ( F | f ) | ( N | n ) | ( R | r ) | ( T | t ) | ( ( U | u ) ( <HexDigit> <HexDigit> <HexDigit> <HexDigit> ) ) | ( ( U | u ) ( <HexDigit> <HexDigit> <HexDigit> <HexDigit> <HexDigit> <HexDigit> <HexDigit> <HexDigit> ) ) ) ;

oC_NumberLiteral
             :  oC_DoubleLiteral
                 | oC_IntegerLiteral
                 ;

oC_MapLiteral
          :  ""{"" <SP>? ( oC_PropertyKeyName <SP>? "":"" <SP>? oC_Expression <SP>? ( "","" <SP>? oC_PropertyKeyName <SP>? "":"" <SP>? oC_Expression <SP>? )* )? ""}"" ;

oC_Parameter
         :  ""$"" ( oC_SymbolicName | <DecimalInteger> ) ;

oC_PropertyExpression
                  :  oC_Atom ( <SP>? oC_PropertyLookup )+ ;

oC_PropertyKeyName
               :  oC_SchemaName ;

oC_IntegerLiteral
              :  <HexInteger>
                  | <OctalInteger>
                  | <DecimalInteger>
                  ;

<HexInteger>
          :  0x ( <HexDigit> )+ ;

<DecimalInteger>
              :  <ZeroDigit>
                  | ( <NonZeroDigit> ( <Digit> )* )
                  ;

<OctalInteger>
            :  <ZeroDigit> ( <OctDigit> )+ ;

<HexLetter>
         :  ( A | a )
             | ( B | b )
             | ( C | c )
             | ( D | d )
             | ( E | e )
             | ( F | f )
             ;

<HexDigit>
        :  <Digit>
            | <HexLetter>
            ;

<Digit>
     :  <ZeroDigit>
         | <NonZeroDigit>
         ;

<NonZeroDigit>
            :  <NonZeroOctDigit>
                | 8
                | 9
                ;

<NonZeroOctDigit>
               :  1
                   | 2
                   | 3
                   | 4
                   | 5
                   | 6
                   | 7
                   ;

<OctDigit>
        :  <ZeroDigit>
            | <NonZeroOctDigit>
            ;

<ZeroDigit>
         :  0 ;

oC_DoubleLiteral
             :  <ExponentDecimalReal>
                 | <RegularDecimalReal>
                 ;

<ExponentDecimalReal>
                   :  ( ( <Digit> )+ | ( ( <Digit> )+ \. ( <Digit> )+ ) | ( \. ( <Digit> )+ ) ) ( E | e ) \-? ( <Digit> )+ ;

<RegularDecimalReal>
                  :  ( <Digit> )* \. ( <Digit> )+ ;

oC_SchemaName
          :  oC_SymbolicName
              | oC_ReservedWord
              ;

oC_ReservedWord
            :  <ALL>
                | <ASC>
                | <ASCENDING>
                | <BY>
                | <CREATE>
                | <DELETE>
                | <DESC>
                | <DESCENDING>
                | <DETACH>
                | <EXISTS>
                | <LIMIT>
                | <MATCH>
                | <MERGE>
                | <ON>
                | <OPTIONAL>
                | <ORDER>
                | <REMOVE>
                | <RETURN>
                | <SET>
                | <L_SKIP>
                | <WHERE>
                | <WITH>
                | <UNION>
                | <UNWIND>
                | <AND>
                | <AS>
                | <CONTAINS>
                | <DISTINCT>
                | <ENDS>
                | <IN>
                | <IS>
                | <NOT>
                | <OR>
                | <STARTS>
                | <XOR>
                | <FALSE>
                | <TRUE>
                | <NULL>
                | <CONSTRAINT>
                | <DO>
                | <FOR>
                | <REQUIRE>
                | <UNIQUE>
                | <CASE>
                | <WHEN>
                | <THEN>
                | <ELSE>
                | <END>
                | <MANDATORY>
                | <SCALAR>
                | <OF>
                | <ADD>
                | <DROP>
                ;

<CONSTRAINT> : ( C | c ) ( O | o ) ( N | n ) ( S | s ) ( T | t ) ( R | r ) ( A | a ) ( I | i ) ( N | n ) ( T | t )  ;

<DO> : ( D | d ) ( O | o )  ;

<FOR> : ( F | f ) ( O | o ) ( R | r )  ;

<REQUIRE> : ( R | r ) ( E | e ) ( Q | q ) ( U | u ) ( I | i ) ( R | r ) ( E | e )  ;

<UNIQUE> : ( U | u ) ( N | n ) ( I | i ) ( Q | q ) ( U | u ) ( E | e )  ;

<MANDATORY> : ( M | m ) ( A | a ) ( N | n ) ( D | d ) ( A | a ) ( T | t ) ( O | o ) ( R | r ) ( Y | y )  ;

<SCALAR> : ( S | s ) ( C | c ) ( A | a ) ( L | l ) ( A | a ) ( R | r )  ;

<OF> : ( O | o ) ( F | f )  ;

<ADD> : ( A | a ) ( D | d ) ( D | d )  ;

<DROP> : ( D | d ) ( R | r ) ( O | o ) ( P | p )  ;

oC_SymbolicName
            :  <UnescapedSymbolicName>
                | <EscapedSymbolicName>
                | <HexLetter>
                | <COUNT>
                | <FILTER>
                | <EXTRACT>
                | <ANY>
                | <NONE>
                | <SINGLE>
                ;

<FILTER> : ( F | f ) ( I | i ) ( L | l ) ( T | t ) ( E | e ) ( R | r )  ;

<EXTRACT> : ( E | e ) ( X | x ) ( T | t ) ( R | r ) ( A | a ) ( C | c ) ( T | t )  ;

<UnescapedSymbolicName>
                     :  <IdentifierStart> ( <IdentifierPart> )* ;

/**
 * Based on the unicode identifier and pattern syntax
 *   (http://www.unicode.org/reports/tr31/)
 * And extended with a few characters.
 */
<IdentifierStart>
               :  <ID_Start>
                   | <Pc>
                   ;

/**
 * Based on the unicode identifier and pattern syntax
 *   (http://www.unicode.org/reports/tr31/)
 * And extended with a few characters.
 */
<IdentifierPart>
              :  <ID_Continue>
                  | <Sc>
                  ;

/**
 * Any character except ""`"", enclosed within `backticks`. Backticks are escaped with double backticks.
 */
<EscapedSymbolicName>
                   :  ( \` ( <EscapedSymbolicName_0> )* \` )+ ;

<SP>
  :  ( <WHITESPACE> )+ ;
<Comment>
	: ( \/\* ( <Comment_1> | ( \* <Comment_2> ) )* \*\/ )
	| ( \/\/ ( <Comment_3> )* <CR>? <LF>)
	;

<WHITESPACE>
          :  <SPACE>
              | <TAB>
              | <LF>
              | <VT>
              | <FF>
              | <CR>
              | <FS>
              | <GS>
              | <RS>
              | <US>
              | \x1680
              | \x180e
              | \x2000
              | \x2001
              | \x2002
              | \x2003
              | \x2004
              | \x2005
              | \x2006
              | \x2008
              | \x2009
              | \x200a
              | \x2028
              | \x2029
              | \x205f
              | \x3000
              | \x00a0
              | \x2007
              | \x202f
              | <Comment>
              ;

oC_LeftArrowHead
             :  ""<""
                 | ""\u27e8""
                 | ""\u3008""
                 | ""\ufe64""
                 | ""\uff1c""
                 ;

oC_RightArrowHead
              :  "">""
                  | ""\u27e9""
                  | ""\u3009""
                  | ""\ufe65""
                  | ""\uff1e""
                  ;

oC_Dash
    :  ""-""
        | ""\u00ad""
        | ""\u2010""
        | ""\u2011""
        | ""\u2012""
        | ""\u2013""
        | ""\u2014""
        | ""\u2015""
        | ""\u2212""
        | ""\ufe58""
        | ""\ufe63""
        | ""\uff0d""
        ;

<FF> : [\f] ;

<EscapedSymbolicName_0> : [^\`] ;

<RS> : [\x001E] ;

<ID_Continue> : [\p\{ID_Continue\}] ;

<Comment_1> : [^\*] ;

<StringLiteral_1> : [^\'\\] ;

<Comment_3> : [^\n\r] ;

<Comment_2> : [^\/] ;

<GS> : [\x001D] ;

<FS> : [\x001C] ;

<CR> : [\r] ;

<Sc> : [\p\{Sc\}] ;

<SPACE> : [\ ] ;

<Pc> : [\p\{Pc\}] ;

<TAB> : [\t] ;

<StringLiteral_0> : [^\""\\] ;

<LF> : [\n] ;

<VT> : [\x000B] ;

<US> : [\x001F] ;

<ID_Start> : [\p\{ID_Start\}] ;"
]

{ #category : #generated }
CypherParser class >> reduceTable [
^#(
	#(128 0 #reduceFor: 2060289 false) 
	#(118 1 #reduceFor: 1439745 false) 
	#(119 1 #reduceFor: 1504257 false) 
	#(120 1 #reduceFor: 1542145 false) 
	#(123 0 #reduceFor: 1665025 false) 
	#(125 1 #reduceFor: 1916929 false) 
	#(135 0 #reduceFor: 2314241 false) 
	#(125 1 #reduceFor: 1916930 false) 
	#(133 1 #reduceFor: 2283521 false) 
	#(120 1 #reduceFor: 1542146 false) 
	#(266 0 #reduceFor: 14361601 false) 
	#(118 2 #reduceFor: 1439751 false) 
	#(118 2 #reduceFor: 1439747 false) 
	#(118 2 #reduceFor: 1439746 false) 
	#(121 2 #reduceFor: 1617921 false) 
	#(219 0 #reduceFor: 9152513 false) 
	#(128 2 #reduceFor: 2060290 false) 
	#(130 0 #reduceFor: 2171905 false) 
	#(127 1 #reduceFor: 2060289 false) 
	#(137 1 #reduceFor: 2570241 false) 
	#(137 1 #reduceFor: 2570242 false) 
	#(136 1 #reduceFor: 2383874 false) 
	#(136 1 #reduceFor: 2383873 false) 
	#(136 1 #reduceFor: 2383876 false) 
	#(136 1 #reduceFor: 2383875 false) 
	#(136 1 #reduceFor: 2383877 false) 
	#(137 1 #reduceFor: 2570243 false) 
	#(126 2 #reduceFor: 2020353 false) 
	#(131 2 #reduceFor: 2247681 false) 
	#(133 2 #reduceFor: 2283522 false) 
	#(157 3 #reduceFor: 4718593 false) 
	#(157 3 #reduceFor: 4718595 false) 
	#(261 1 #reduceFor: 14118913 false) 
	#(264 1 #reduceFor: 14336001 false) 
	#(118 3 #reduceFor: 1439753 false) 
	#(118 3 #reduceFor: 1439752 false) 
	#(118 3 #reduceFor: 1439748 false) 
	#(118 3 #reduceFor: 1439749 false) 
	#(123 2 #reduceFor: 1665026 false) 
	#(122 1 #reduceFor: 1665025 false) 
	#(189 0 #reduceFor: 7385089 false) 
	#(289 1 #reduceFor: 20030468 false) 
	#(289 1 #reduceFor: 20030471 false) 
	#(289 1 #reduceFor: 20030472 false) 
	#(289 1 #reduceFor: 20030473 false) 
	#(289 1 #reduceFor: 20030467 false) 
	#(289 1 #reduceFor: 20030469 false) 
	#(289 1 #reduceFor: 20030470 false) 
	#(289 1 #reduceFor: 20030465 false) 
	#(289 1 #reduceFor: 20030466 false) 
	#(138 2 #reduceFor: 2698241 false) 
	#(180 0 #reduceFor: 6876161 false) 
	#(181 1 #reduceFor: 6916101 false) 
	#(182 1 #reduceFor: 7063553 false) 
	#(185 0 #reduceFor: 7186433 false) 
	#(276 1 #reduceFor: 15352833 false) 
	#(207 1 #reduceFor: 8677377 false) 
	#(210 0 #reduceFor: 8773633 false) 
	#(213 0 #reduceFor: 8897537 false) 
	#(216 0 #reduceFor: 9033729 false) 
	#(234 0 #reduceFor: 9997313 false) 
	#(142 0 #reduceFor: 3186689 false) 
	#(144 2 #reduceFor: 3525633 false) 
	#(245 1 #reduceFor: 12224516 false) 
	#(246 1 #reduceFor: 12416001 false) 
	#(246 1 #reduceFor: 12416002 false) 
	#(259 1 #reduceFor: 13764610 false) 
	#(245 1 #reduceFor: 12224514 false) 
	#(285 1 #reduceFor: 16359425 false) 
	#(285 1 #reduceFor: 16359427 false) 
	#(285 1 #reduceFor: 16359426 false) 
	#(286 1 #reduceFor: 17481729 false) 
	#(286 1 #reduceFor: 17481730 false) 
	#(147 0 #reduceFor: 3611649 false) 
	#(244 1 #reduceFor: 11372545 false) 
	#(245 1 #reduceFor: 12224515 false) 
	#(245 1 #reduceFor: 12224518 false) 
	#(244 1 #reduceFor: 11372591 false) 
	#(244 1 #reduceFor: 11372590 false) 
	#(244 1 #reduceFor: 11372592 false) 
	#(244 1 #reduceFor: 11372556 false) 
	#(244 1 #reduceFor: 11372557 false) 
	#(244 1 #reduceFor: 11372547 false) 
	#(244 1 #reduceFor: 11372593 false) 
	#(245 1 #reduceFor: 12224513 false) 
	#(245 1 #reduceFor: 12224517 false) 
	#(244 1 #reduceFor: 11372546 false) 
	#(277 1 #reduceFor: 15858690 false) 
	#(277 1 #reduceFor: 15858689 false) 
	#(151 0 #reduceFor: 4012033 false) 
	#(163 2 #reduceFor: 5195777 false) 
	#(135 2 #reduceFor: 2314242 false) 
	#(134 1 #reduceFor: 2314241 false) 
	#(132 3 #reduceFor: 2283521 false) 
	#(126 3 #reduceFor: 2020354 false) 
	#(127 2 #reduceFor: 2060290 false) 
	#(263 2 #reduceFor: 14269441 false) 
	#(266 2 #reduceFor: 14361602 false) 
	#(118 4 #reduceFor: 1439754 false) 
	#(118 4 #reduceFor: 1439755 false) 
	#(118 4 #reduceFor: 1439750 false) 
	#(124 2 #reduceFor: 1688579 false) 
	#(122 2 #reduceFor: 1665026 false) 
	#(189 1 #reduceFor: 7385090 false) 
	#(188 1 #reduceFor: 7385089 false) 
	#(187 0 #reduceFor: 7375873 false) 
	#(200 0 #reduceFor: 8386561 false) 
	#(194 1 #reduceFor: 8143873 false) 
	#(194 1 #reduceFor: 8143874 false) 
	#(138 3 #reduceFor: 2698244 false) 
	#(138 3 #reduceFor: 2698242 false) 
	#(178 2 #reduceFor: 6839297 false) 
	#(183 2 #reduceFor: 7133185 false) 
	#(208 2 #reduceFor: 8724481 false) 
	#(211 2 #reduceFor: 8846337 false) 
	#(214 2 #reduceFor: 8982529 false) 
	#(218 1 #reduceFor: 9152513 false) 
	#(219 2 #reduceFor: 9152514 false) 
	#(217 2 #reduceFor: 9118721 false) 
	#(222 0 #reduceFor: 9316353 false) 
	#(225 0 #reduceFor: 9451521 false) 
	#(228 0 #reduceFor: 9662465 false) 
	#(231 0 #reduceFor: 9875457 false) 
	#(140 3 #reduceFor: 3139585 false) 
	#(144 3 #reduceFor: 3525634 false) 
	#(281 2 #reduceFor: 16146434 false) 
	#(281 2 #reduceFor: 16146433 false) 
	#(247 2 #reduceFor: 12628993 false) 
	#(249 0 #reduceFor: 12691457 false) 
	#(254 1 #reduceFor: 13452289 false) 
	#(278 2 #reduceFor: 15968257 false) 
	#(288 1 #reduceFor: 17921047 false) 
	#(288 1 #reduceFor: 17921025 false) 
	#(288 1 #reduceFor: 17921039 false) 
	#(288 1 #reduceFor: 17921036 false) 
	#(288 1 #reduceFor: 17921048 false) 
	#(288 1 #reduceFor: 17921050 false) 
	#(288 1 #reduceFor: 17921037 false) 
	#(288 1 #reduceFor: 17921038 false) 
	#(288 1 #reduceFor: 17921029 false) 
	#(288 1 #reduceFor: 17921043 false) 
	#(288 1 #reduceFor: 17921033 false) 
	#(288 1 #reduceFor: 17921030 false) 
	#(288 1 #reduceFor: 17921041 false) 
	#(288 1 #reduceFor: 17921046 false) 
	#(288 1 #reduceFor: 17921042 false) 
	#(288 1 #reduceFor: 17921052 false) 
	#(288 1 #reduceFor: 17921040 false) 
	#(288 1 #reduceFor: 17921028 false) 
	#(288 1 #reduceFor: 17921044 false) 
	#(288 1 #reduceFor: 17921035 false) 
	#(288 1 #reduceFor: 17921027 false) 
	#(288 1 #reduceFor: 17921026 false) 
	#(288 1 #reduceFor: 17921032 false) 
	#(288 1 #reduceFor: 17921031 false) 
	#(288 1 #reduceFor: 17921045 false) 
	#(288 1 #reduceFor: 17921057 false) 
	#(288 1 #reduceFor: 17921059 false) 
	#(288 1 #reduceFor: 17921049 false) 
	#(288 1 #reduceFor: 17921056 false) 
	#(288 1 #reduceFor: 17921054 false) 
	#(288 1 #reduceFor: 17921058 false) 
	#(288 1 #reduceFor: 17921053 false) 
	#(288 1 #reduceFor: 17921051 false) 
	#(288 1 #reduceFor: 17921055 false) 
	#(288 1 #reduceFor: 17921062 false) 
	#(288 1 #reduceFor: 17921061 false) 
	#(288 1 #reduceFor: 17921060 false) 
	#(288 1 #reduceFor: 17921034 false) 
	#(288 1 #reduceFor: 17921068 false) 
	#(288 1 #reduceFor: 17921071 false) 
	#(288 1 #reduceFor: 17921072 false) 
	#(288 1 #reduceFor: 17921069 false) 
	#(288 1 #reduceFor: 17921070 false) 
	#(288 1 #reduceFor: 17921063 false) 
	#(288 1 #reduceFor: 17921064 false) 
	#(288 1 #reduceFor: 17921065 false) 
	#(288 1 #reduceFor: 17921066 false) 
	#(288 1 #reduceFor: 17921067 false) 
	#(288 1 #reduceFor: 17921073 false) 
	#(288 1 #reduceFor: 17921074 false) 
	#(288 1 #reduceFor: 17921075 false) 
	#(288 1 #reduceFor: 17921076 false) 
	#(288 1 #reduceFor: 17921077 false) 
	#(284 1 #reduceFor: 16304129 false) 
	#(287 1 #reduceFor: 17826818 false) 
	#(287 1 #reduceFor: 17826817 false) 
	#(274 1 #reduceFor: 14832641 false) 
	#(273 1 #reduceFor: 14832641 false) 
	#(145 3 #reduceFor: 3574785 false) 
	#(292 1 #reduceFor: 22505473 false) 
	#(290 1 #reduceFor: 22152193 false) 
	#(292 1 #reduceFor: 22505474 false) 
	#(292 1 #reduceFor: 22505475 false) 
	#(292 1 #reduceFor: 22505476 false) 
	#(292 1 #reduceFor: 22505477 false) 
	#(292 1 #reduceFor: 22505478 false) 
	#(292 1 #reduceFor: 22505479 false) 
	#(292 1 #reduceFor: 22505480 false) 
	#(292 1 #reduceFor: 22505481 false) 
	#(290 1 #reduceFor: 22152194 false) 
	#(290 1 #reduceFor: 22152195 false) 
	#(292 1 #reduceFor: 22505482 false) 
	#(292 1 #reduceFor: 22505483 false) 
	#(290 1 #reduceFor: 22152196 false) 
	#(292 1 #reduceFor: 22505484 false) 
	#(290 1 #reduceFor: 22152197 false) 
	#(253 1 #reduceFor: 13414401 false) 
	#(184 1 #reduceFor: 7186433 false) 
	#(252 2 #reduceFor: 13350913 false) 
	#(283 1 #reduceFor: 16271361 false) 
	#(242 1 #reduceFor: 11314177 false) 
	#(282 2 #reduceFor: 16219137 false) 
	#(258 0 #reduceFor: 13696001 false) 
	#(259 2 #reduceFor: 13764609 false) 
	#(148 2 #reduceFor: 3678221 false) 
	#(149 3 #reduceFor: 3943425 false) 
	#(154 0 #reduceFor: 4252673 false) 
	#(155 1 #reduceFor: 4368386 false) 
	#(156 3 #reduceFor: 4483073 false) 
	#(169 0 #reduceFor: 5609473 false) 
	#(166 0 #reduceFor: 5443585 false) 
	#(170 1 #reduceFor: 5757954 false) 
	#(162 2 #reduceFor: 5076993 false) 
	#(134 2 #reduceFor: 2314242 false) 
	#(132 4 #reduceFor: 2283522 false) 
	#(130 2 #reduceFor: 2171906 false) 
	#(129 1 #reduceFor: 2171905 false) 
	#(126 4 #reduceFor: 2020355 false) 
	#(260 3 #reduceFor: 13954049 false) 
	#(265 2 #reduceFor: 14361601 false) 
	#(118 5 #reduceFor: 1439756 false) 
	#(124 3 #reduceFor: 1688580 false) 
	#(138 4 #reduceFor: 2698247 false) 
	#(201 2 #reduceFor: 8414209 false) 
	#(205 1 #reduceFor: 8587265 false) 
	#(183 3 #reduceFor: 7133186 false) 
	#(186 3 #reduceFor: 7296001 false) 
	#(188 2 #reduceFor: 7385090 false) 
	#(187 1 #reduceFor: 7375874 false) 
	#(198 2 #reduceFor: 8345601 false) 
	#(138 4 #reduceFor: 2698245 false) 
	#(138 4 #reduceFor: 2698243 false) 
	#(180 2 #reduceFor: 6876162 false) 
	#(185 2 #reduceFor: 7186434 false) 
	#(181 3 #reduceFor: 6916097 false) 
	#(210 2 #reduceFor: 8773634 false) 
	#(213 2 #reduceFor: 8897538 false) 
	#(216 2 #reduceFor: 9033730 false) 
	#(218 2 #reduceFor: 9152514 false) 
	#(220 2 #reduceFor: 9240577 false) 
	#(223 2 #reduceFor: 9362433 false) 
	#(226 2 #reduceFor: 9572353 false) 
	#(229 2 #reduceFor: 9800705 false) 
	#(233 1 #reduceFor: 9997313 false) 
	#(233 1 #reduceFor: 9997315 false) 
	#(234 2 #reduceFor: 9997314 false) 
	#(232 2 #reduceFor: 9932801 false) 
	#(237 0 #reduceFor: 10166273 false) 
	#(243 0 #reduceFor: 11314177 false) 
	#(140 4 #reduceFor: 3139586 false) 
	#(142 2 #reduceFor: 3186690 false) 
	#(251 3 #reduceFor: 13258753 false) 
	#(247 3 #reduceFor: 12628996 false) 
	#(270 0 #reduceFor: 14635009 false) 
	#(254 2 #reduceFor: 13452290 false) 
	#(278 3 #reduceFor: 15968262 false) 
	#(273 2 #reduceFor: 14832642 false) 
	#(274 2 #reduceFor: 14832642 false) 
	#(145 4 #reduceFor: 3574786 false) 
	#(147 2 #reduceFor: 3611650 false) 
	#(184 2 #reduceFor: 7186434 false) 
	#(190 2 #reduceFor: 7417857 false) 
	#(253 2 #reduceFor: 13414402 false) 
	#(193 0 #reduceFor: 8093697 false) 
	#(191 2 #reduceFor: 7512113 false) 
	#(271 2 #reduceFor: 14712833 false) 
	#(242 2 #reduceFor: 11314178 false) 
	#(283 2 #reduceFor: 16271362 false) 
	#(258 1 #reduceFor: 13696002 false) 
	#(148 3 #reduceFor: 3678217 false) 
	#(148 3 #reduceFor: 3678213 false) 
	#(148 3 #reduceFor: 3678222 false) 
	#(148 3 #reduceFor: 3678209 false) 
	#(149 4 #reduceFor: 3943426 false) 
	#(151 2 #reduceFor: 4012034 false) 
	#(152 4 #reduceFor: 4204545 false) 
	#(155 2 #reduceFor: 4368385 false) 
	#(167 2 #reduceFor: 5565441 false) 
	#(166 1 #reduceFor: 5443586 false) 
	#(164 3 #reduceFor: 5322753 false) 
	#(167 2 #reduceFor: 5565442 false) 
	#(162 3 #reduceFor: 5076994 false) 
	#(129 2 #reduceFor: 2171906 false) 
	#(126 5 #reduceFor: 2020356 false) 
	#(260 4 #reduceFor: 13954052 false) 
	#(260 4 #reduceFor: 13954055 false) 
	#(124 4 #reduceFor: 1688577 false) 
	#(138 5 #reduceFor: 2698250 false) 
	#(138 5 #reduceFor: 2698248 false) 
	#(201 3 #reduceFor: 8414210 false) 
	#(186 4 #reduceFor: 7296007 false) 
	#(200 2 #reduceFor: 8386562 false) 
	#(199 1 #reduceFor: 8386561 false) 
	#(186 4 #reduceFor: 7296003 false) 
	#(138 5 #reduceFor: 2698246 false) 
	#(177 3 #reduceFor: 6725633 false) 
	#(179 2 #reduceFor: 6876161 false) 
	#(181 4 #reduceFor: 6916098 false) 
	#(181 4 #reduceFor: 6916099 false) 
	#(222 2 #reduceFor: 9316354 false) 
	#(221 1 #reduceFor: 9316353 false) 
	#(225 2 #reduceFor: 9451522 false) 
	#(228 2 #reduceFor: 9662466 false) 
	#(231 2 #reduceFor: 9875458 false) 
	#(233 2 #reduceFor: 9997314 false) 
	#(233 2 #reduceFor: 9997316 false) 
	#(235 2 #reduceFor: 10062849 false) 
	#(241 2 #reduceFor: 11245569 false) 
	#(141 2 #reduceFor: 3186689 false) 
	#(251 4 #reduceFor: 13258755 false) 
	#(251 4 #reduceFor: 13258754 false) 
	#(247 4 #reduceFor: 12628994 false) 
	#(249 2 #reduceFor: 12691458 false) 
	#(270 1 #reduceFor: 14635010 false) 
	#(267 4 #reduceFor: 14390273 false) 
	#(254 3 #reduceFor: 13452291 false) 
	#(244 4 #reduceFor: 11372558 false) 
	#(244 4 #reduceFor: 11372548 false) 
	#(244 4 #reduceFor: 11372566 false) 
	#(244 4 #reduceFor: 11372574 false) 
	#(244 4 #reduceFor: 11372582 false) 
	#(272 4 #reduceFor: 14785537 false) 
	#(146 2 #reduceFor: 3611649 false) 
	#(190 3 #reduceFor: 7417858 false) 
	#(191 3 #reduceFor: 7512081 false) 
	#(202 1 #reduceFor: 8466433 false) 
	#(193 1 #reduceFor: 8093698 false) 
	#(191 3 #reduceFor: 7512114 false) 
	#(191 3 #reduceFor: 7512115 false) 
	#(291 1 #reduceFor: 22325249 false) 
	#(291 1 #reduceFor: 22325250 false) 
	#(291 1 #reduceFor: 22325251 false) 
	#(291 1 #reduceFor: 22325252 false) 
	#(291 1 #reduceFor: 22325253 false) 
	#(191 3 #reduceFor: 7512097 false) 
	#(271 3 #reduceFor: 14712834 false) 
	#(257 2 #reduceFor: 13696001 false) 
	#(256 4 #reduceFor: 13596673 false) 
	#(148 4 #reduceFor: 3678218 false) 
	#(148 4 #reduceFor: 3678214 false) 
	#(148 4 #reduceFor: 3678219 false) 
	#(148 4 #reduceFor: 3678215 false) 
	#(148 4 #reduceFor: 3678210 false) 
	#(148 4 #reduceFor: 3678211 false) 
	#(149 5 #reduceFor: 3943427 false) 
	#(150 2 #reduceFor: 4012033 false) 
	#(154 2 #reduceFor: 4252674 false) 
	#(164 4 #reduceFor: 5322757 false) 
	#(169 2 #reduceFor: 5609474 false) 
	#(165 2 #reduceFor: 5443585 false) 
	#(162 4 #reduceFor: 5076995 false) 
	#(158 1 #reduceFor: 4877313 false) 
	#(157 7 #reduceFor: 4718594 false) 
	#(160 0 #reduceFor: 4928513 false) 
	#(161 1 #reduceFor: 4990977 false) 
	#(262 1 #reduceFor: 14201857 false) 
	#(157 7 #reduceFor: 4718596 false) 
	#(260 5 #reduceFor: 13954050 false) 
	#(260 5 #reduceFor: 13954058 false) 
	#(124 5 #reduceFor: 1688578 false) 
	#(138 6 #reduceFor: 2698251 false) 
	#(138 6 #reduceFor: 2698249 false) 
	#(186 5 #reduceFor: 7296009 false) 
	#(186 5 #reduceFor: 7296002 false) 
	#(199 2 #reduceFor: 8386562 false) 
	#(186 5 #reduceFor: 7296005 false) 
	#(179 3 #reduceFor: 6876162 false) 
	#(179 3 #reduceFor: 6876163 false) 
	#(181 5 #reduceFor: 6916100 false) 
	#(139 6 #reduceFor: 2951169 false) 
	#(250 2 #reduceFor: 12737541 false) 
	#(250 2 #reduceFor: 12737545 false) 
	#(250 2 #reduceFor: 12737539 false) 
	#(250 2 #reduceFor: 12737537 false) 
	#(250 2 #reduceFor: 12737543 false) 
	#(250 2 #reduceFor: 12737547 false) 
	#(221 2 #reduceFor: 9316354 false) 
	#(224 2 #reduceFor: 9451521 false) 
	#(224 2 #reduceFor: 9451525 false) 
	#(227 2 #reduceFor: 9662473 false) 
	#(227 2 #reduceFor: 9662465 false) 
	#(227 2 #reduceFor: 9662469 false) 
	#(230 2 #reduceFor: 9875457 false) 
	#(237 2 #reduceFor: 10166274 false) 
	#(236 1 #reduceFor: 10166274 false) 
	#(236 1 #reduceFor: 10166273 false) 
	#(236 1 #reduceFor: 10166275 false) 
	#(241 3 #reduceFor: 11245570 false) 
	#(243 2 #reduceFor: 11314178 false) 
	#(251 5 #reduceFor: 13258756 false) 
	#(247 5 #reduceFor: 12628997 false) 
	#(267 5 #reduceFor: 14390278 false) 
	#(247 5 #reduceFor: 12628995 false) 
	#(248 2 #reduceFor: 12691457 false) 
	#(269 2 #reduceFor: 14635009 false) 
	#(280 0 #reduceFor: 16064513 false) 
	#(244 5 #reduceFor: 11372560 false) 
	#(244 5 #reduceFor: 11372559 false) 
	#(244 5 #reduceFor: 11372562 false) 
	#(244 5 #reduceFor: 11372549 false) 
	#(244 5 #reduceFor: 11372550 false) 
	#(244 5 #reduceFor: 11372552 false) 
	#(244 5 #reduceFor: 11372568 false) 
	#(244 5 #reduceFor: 11372567 false) 
	#(244 5 #reduceFor: 11372570 false) 
	#(244 5 #reduceFor: 11372576 false) 
	#(244 5 #reduceFor: 11372575 false) 
	#(244 5 #reduceFor: 11372578 false) 
	#(244 5 #reduceFor: 11372584 false) 
	#(244 5 #reduceFor: 11372583 false) 
	#(244 5 #reduceFor: 11372586 false) 
	#(275 4 #reduceFor: 15139841 false) 
	#(272 5 #reduceFor: 14785540 false) 
	#(191 4 #reduceFor: 7512089 false) 
	#(191 4 #reduceFor: 7512082 false) 
	#(191 4 #reduceFor: 7512083 false) 
	#(202 2 #reduceFor: 8466439 false) 
	#(202 2 #reduceFor: 8466435 false) 
	#(197 0 #reduceFor: 8300545 false) 
	#(206 1 #reduceFor: 8630273 false) 
	#(191 4 #reduceFor: 7512118 false) 
	#(191 4 #reduceFor: 7512119 false) 
	#(191 4 #reduceFor: 7512099 false) 
	#(191 4 #reduceFor: 7512116 false) 
	#(191 4 #reduceFor: 7512101 false) 
	#(191 4 #reduceFor: 7512098 false) 
	#(256 5 #reduceFor: 13596674 false) 
	#(256 5 #reduceFor: 13596676 false) 
	#(257 3 #reduceFor: 13696002 false) 
	#(256 5 #reduceFor: 13596679 false) 
	#(148 5 #reduceFor: 3678220 false) 
	#(148 5 #reduceFor: 3678216 false) 
	#(148 5 #reduceFor: 3678212 false) 
	#(149 6 #reduceFor: 3943428 false) 
	#(150 3 #reduceFor: 4012034 false) 
	#(150 3 #reduceFor: 4012035 false) 
	#(153 2 #reduceFor: 4252673 false) 
	#(156 6 #reduceFor: 4483074 false) 
	#(168 2 #reduceFor: 5609473 false) 
	#(164 5 #reduceFor: 5322761 false) 
	#(164 5 #reduceFor: 5322755 false) 
	#(164 5 #reduceFor: 5322754 false) 
	#(158 2 #reduceFor: 4877314 false) 
	#(158 2 #reduceFor: 4877316 false) 
	#(260 6 #reduceFor: 13954053 false) 
	#(260 6 #reduceFor: 13954051 false) 
	#(260 6 #reduceFor: 13954056 false) 
	#(138 7 #reduceFor: 2698252 false) 
	#(186 6 #reduceFor: 7296008 false) 
	#(186 6 #reduceFor: 7296011 false) 
	#(186 6 #reduceFor: 7296004 false) 
	#(179 4 #reduceFor: 6876164 false) 
	#(139 7 #reduceFor: 2951170 false) 
	#(209 4 #reduceFor: 8773633 false) 
	#(212 4 #reduceFor: 8897537 false) 
	#(215 4 #reduceFor: 9033729 false) 
	#(250 3 #reduceFor: 12737542 false) 
	#(250 3 #reduceFor: 12737546 false) 
	#(250 3 #reduceFor: 12737540 false) 
	#(250 3 #reduceFor: 12737538 false) 
	#(250 3 #reduceFor: 12737544 false) 
	#(250 3 #reduceFor: 12737548 false) 
	#(224 3 #reduceFor: 9451522 false) 
	#(224 3 #reduceFor: 9451526 false) 
	#(224 3 #reduceFor: 9451523 false) 
	#(224 3 #reduceFor: 9451527 false) 
	#(227 3 #reduceFor: 9662474 false) 
	#(227 3 #reduceFor: 9662466 false) 
	#(227 3 #reduceFor: 9662470 false) 
	#(227 3 #reduceFor: 9662475 false) 
	#(227 3 #reduceFor: 9662467 false) 
	#(227 3 #reduceFor: 9662471 false) 
	#(230 3 #reduceFor: 9875458 false) 
	#(230 3 #reduceFor: 9875459 false) 
	#(241 4 #reduceFor: 11245571 false) 
	#(247 6 #reduceFor: 12628998 false) 
	#(248 3 #reduceFor: 12691459 false) 
	#(248 3 #reduceFor: 12691458 false) 
	#(269 3 #reduceFor: 14635011 false) 
	#(269 3 #reduceFor: 14635010 false) 
	#(267 6 #reduceFor: 14390274 false) 
	#(255 5 #reduceFor: 13528065 false) 
	#(244 6 #reduceFor: 11372561 false) 
	#(244 6 #reduceFor: 11372564 false) 
	#(244 6 #reduceFor: 11372563 false) 
	#(244 6 #reduceFor: 11372551 false) 
	#(244 6 #reduceFor: 11372553 false) 
	#(244 6 #reduceFor: 11372554 false) 
	#(244 6 #reduceFor: 11372569 false) 
	#(244 6 #reduceFor: 11372572 false) 
	#(244 6 #reduceFor: 11372571 false) 
	#(244 6 #reduceFor: 11372577 false) 
	#(244 6 #reduceFor: 11372580 false) 
	#(244 6 #reduceFor: 11372579 false) 
	#(244 6 #reduceFor: 11372585 false) 
	#(244 6 #reduceFor: 11372588 false) 
	#(244 6 #reduceFor: 11372587 false) 
	#(275 5 #reduceFor: 15139845 false) 
	#(275 5 #reduceFor: 15139842 false) 
	#(275 5 #reduceFor: 15139843 false) 
	#(272 6 #reduceFor: 14785543 false) 
	#(191 5 #reduceFor: 7512090 false) 
	#(191 5 #reduceFor: 7512091 false) 
	#(191 5 #reduceFor: 7512086 false) 
	#(191 5 #reduceFor: 7512087 false) 
	#(191 5 #reduceFor: 7512084 false) 
	#(191 5 #reduceFor: 7512065 false) 
	#(204 0 #reduceFor: 8551425 false) 
	#(202 3 #reduceFor: 8466441 false) 
	#(202 3 #reduceFor: 8466437 false) 
	#(195 3 #reduceFor: 8232961 false) 
	#(192 4 #reduceFor: 7983105 false) 
	#(191 5 #reduceFor: 7512107 false) 
	#(191 5 #reduceFor: 7512120 false) 
	#(191 5 #reduceFor: 7512109 false) 
	#(191 5 #reduceFor: 7512100 false) 
	#(191 5 #reduceFor: 7512103 false) 
	#(191 5 #reduceFor: 7512102 false) 
	#(256 6 #reduceFor: 13596675 false) 
	#(256 6 #reduceFor: 13596677 false) 
	#(256 6 #reduceFor: 13596680 false) 
	#(256 6 #reduceFor: 13596682 false) 
	#(150 4 #reduceFor: 4012036 false) 
	#(153 3 #reduceFor: 4252674 false) 
	#(153 3 #reduceFor: 4252675 false) 
	#(156 7 #reduceFor: 4483075 false) 
	#(164 6 #reduceFor: 5322759 false) 
	#(164 6 #reduceFor: 5322758 false) 
	#(168 3 #reduceFor: 5609474 false) 
	#(168 3 #reduceFor: 5609475 false) 
	#(174 3 #reduceFor: 6077441 false) 
	#(175 3 #reduceFor: 6180865 false) 
	#(170 5 #reduceFor: 5757953 false) 
	#(158 3 #reduceFor: 4877315 false) 
	#(160 2 #reduceFor: 4928514 false) 
	#(158 3 #reduceFor: 4877317 false) 
	#(260 7 #reduceFor: 13954054 false) 
	#(260 7 #reduceFor: 13954059 false) 
	#(260 7 #reduceFor: 13954057 false) 
	#(186 7 #reduceFor: 7296010 false) 
	#(186 7 #reduceFor: 7296006 false) 
	#(224 4 #reduceFor: 9451524 false) 
	#(224 4 #reduceFor: 9451528 false) 
	#(227 4 #reduceFor: 9662476 false) 
	#(227 4 #reduceFor: 9662468 false) 
	#(227 4 #reduceFor: 9662472 false) 
	#(230 4 #reduceFor: 9875460 false) 
	#(238 3 #reduceFor: 10260485 false) 
	#(238 3 #reduceFor: 10260483 false) 
	#(238 3 #reduceFor: 10260481 false) 
	#(239 3 #reduceFor: 10569733 false) 
	#(267 7 #reduceFor: 14390279 false) 
	#(248 4 #reduceFor: 12691460 false) 
	#(269 4 #reduceFor: 14635012 false) 
	#(267 7 #reduceFor: 14390275 false) 
	#(267 7 #reduceFor: 14390276 false) 
	#(278 7 #reduceFor: 15968258 false) 
	#(280 2 #reduceFor: 16064514 false) 
	#(244 7 #reduceFor: 11372565 false) 
	#(244 7 #reduceFor: 11372555 false) 
	#(244 7 #reduceFor: 11372573 false) 
	#(244 7 #reduceFor: 11372581 false) 
	#(244 7 #reduceFor: 11372589 false) 
	#(275 6 #reduceFor: 15139846 false) 
	#(275 6 #reduceFor: 15139847 false) 
	#(275 6 #reduceFor: 15139844 false) 
	#(272 7 #reduceFor: 14785538 false) 
	#(191 6 #reduceFor: 7512094 false) 
	#(191 6 #reduceFor: 7512095 false) 
	#(191 6 #reduceFor: 7512092 false) 
	#(191 6 #reduceFor: 7512073 false) 
	#(191 6 #reduceFor: 7512088 false) 
	#(191 6 #reduceFor: 7512066 false) 
	#(191 6 #reduceFor: 7512067 false) 
	#(204 1 #reduceFor: 8551426 false) 
	#(202 4 #reduceFor: 8466434 false) 
	#(203 1 #reduceFor: 8551425 false) 
	#(202 4 #reduceFor: 8466443 false) 
	#(195 4 #reduceFor: 8232962 false) 
	#(197 2 #reduceFor: 8300546 false) 
	#(192 5 #reduceFor: 7983111 false) 
	#(192 5 #reduceFor: 7983107 false) 
	#(191 6 #reduceFor: 7512108 false) 
	#(191 6 #reduceFor: 7512111 false) 
	#(191 6 #reduceFor: 7512110 false) 
	#(191 6 #reduceFor: 7512104 false) 
	#(256 7 #reduceFor: 13596678 false) 
	#(256 7 #reduceFor: 13596681 false) 
	#(256 7 #reduceFor: 13596683 false) 
	#(153 4 #reduceFor: 4252676 false) 
	#(168 4 #reduceFor: 5609476 false) 
	#(164 7 #reduceFor: 5322763 false) 
	#(164 7 #reduceFor: 5322762 false) 
	#(164 7 #reduceFor: 5322756 false) 
	#(159 2 #reduceFor: 4928513 false) 
	#(158 4 #reduceFor: 4877318 false) 
	#(260 8 #reduceFor: 13954060 false) 
	#(186 8 #reduceFor: 7296012 false) 
	#(238 4 #reduceFor: 10260486 false) 
	#(238 4 #reduceFor: 10260487 false) 
	#(238 4 #reduceFor: 10260489 false) 
	#(238 4 #reduceFor: 10260484 false) 
	#(238 4 #reduceFor: 10260482 false) 
	#(239 4 #reduceFor: 10569734 false) 
	#(240 4 #reduceFor: 10984449 false) 
	#(143 5 #reduceFor: 3280897 false) 
	#(143 5 #reduceFor: 3280898 false) 
	#(267 8 #reduceFor: 14390280 false) 
	#(267 8 #reduceFor: 14390281 false) 
	#(267 8 #reduceFor: 14390277 false) 
	#(278 8 #reduceFor: 15968263 false) 
	#(278 8 #reduceFor: 15968259 false) 
	#(278 8 #reduceFor: 15968260 false) 
	#(275 7 #reduceFor: 15139848 false) 
	#(272 8 #reduceFor: 14785541 false) 
	#(272 8 #reduceFor: 14785539 false) 
	#(191 7 #reduceFor: 7512096 false) 
	#(191 7 #reduceFor: 7512074 false) 
	#(191 7 #reduceFor: 7512075 false) 
	#(191 7 #reduceFor: 7512070 false) 
	#(191 7 #reduceFor: 7512071 false) 
	#(191 7 #reduceFor: 7512068 false) 
	#(203 2 #reduceFor: 8551426 false) 
	#(202 5 #reduceFor: 8466440 false) 
	#(202 5 #reduceFor: 8466436 false) 
	#(196 2 #reduceFor: 8300545 false) 
	#(192 6 #reduceFor: 7983113 false) 
	#(192 6 #reduceFor: 7983106 false) 
	#(192 6 #reduceFor: 7983109 false) 
	#(191 7 #reduceFor: 7512112 false) 
	#(256 8 #reduceFor: 13596684 false) 
	#(164 8 #reduceFor: 5322760 false) 
	#(173 0 #reduceFor: 5949441 false) 
	#(176 1 #reduceFor: 6294529 false) 
	#(159 3 #reduceFor: 4928514 false) 
	#(159 3 #reduceFor: 4928515 false) 
	#(161 5 #reduceFor: 4990978 false) 
	#(238 5 #reduceFor: 10260488 false) 
	#(238 5 #reduceFor: 10260490 false) 
	#(238 5 #reduceFor: 10260491 false) 
	#(239 5 #reduceFor: 10569729 false) 
	#(239 5 #reduceFor: 10569731 false) 
	#(267 9 #reduceFor: 14390282 false) 
	#(268 9 #reduceFor: 14512129 false) 
	#(278 9 #reduceFor: 15968264 false) 
	#(278 9 #reduceFor: 15968265 false) 
	#(278 9 #reduceFor: 15968261 false) 
	#(272 9 #reduceFor: 14785544 false) 
	#(272 9 #reduceFor: 14785542 false) 
	#(191 8 #reduceFor: 7512078 false) 
	#(191 8 #reduceFor: 7512079 false) 
	#(191 8 #reduceFor: 7512076 false) 
	#(191 8 #reduceFor: 7512072 false) 
	#(202 6 #reduceFor: 8466442 false) 
	#(202 6 #reduceFor: 8466438 false) 
	#(196 3 #reduceFor: 8300547 false) 
	#(196 3 #reduceFor: 8300546 false) 
	#(196 3 #reduceFor: 8300549 false) 
	#(192 7 #reduceFor: 7983112 false) 
	#(192 7 #reduceFor: 7983115 false) 
	#(192 7 #reduceFor: 7983108 false) 
	#(164 9 #reduceFor: 5322764 false) 
	#(171 6 #reduceFor: 5896193 false) 
	#(176 2 #reduceFor: 6294530 false) 
	#(176 2 #reduceFor: 6294531 false) 
	#(176 2 #reduceFor: 6294532 false) 
	#(176 2 #reduceFor: 6294533 false) 
	#(159 4 #reduceFor: 4928516 false) 
	#(238 6 #reduceFor: 10260492 false) 
	#(239 6 #reduceFor: 10569730 false) 
	#(239 6 #reduceFor: 10569732 false) 
	#(240 6 #reduceFor: 10984450 false) 
	#(268 10 #reduceFor: 14512134 false) 
	#(278 10 #reduceFor: 15968266 false) 
	#(279 4 #reduceFor: 16064513 false) 
	#(272 10 #reduceFor: 14785545 false) 
	#(191 9 #reduceFor: 7512080 false) 
	#(202 7 #reduceFor: 8466444 false) 
	#(196 4 #reduceFor: 8300548 false) 
	#(196 4 #reduceFor: 8300551 false) 
	#(196 4 #reduceFor: 8300550 false) 
	#(192 8 #reduceFor: 7983114 false) 
	#(192 8 #reduceFor: 7983110 false) 
	#(173 2 #reduceFor: 5949442 false) 
	#(176 3 #reduceFor: 6294534 false) 
	#(176 3 #reduceFor: 6294535 false) 
	#(176 3 #reduceFor: 6294536 false) 
	#(176 3 #reduceFor: 6294537 false) 
	#(268 11 #reduceFor: 14512130 false) 
	#(279 5 #reduceFor: 16064521 false) 
	#(279 5 #reduceFor: 16064515 false) 
	#(279 5 #reduceFor: 16064514 false) 
	#(279 5 #reduceFor: 16064517 false) 
	#(196 5 #reduceFor: 8300552 false) 
	#(192 9 #reduceFor: 7983116 false) 
	#(172 2 #reduceFor: 5949441 false) 
	#(268 12 #reduceFor: 14512135 false) 
	#(268 12 #reduceFor: 14512131 false) 
	#(268 12 #reduceFor: 14512132 false) 
	#(279 6 #reduceFor: 16064523 false) 
	#(279 6 #reduceFor: 16064522 false) 
	#(279 6 #reduceFor: 16064525 false) 
	#(279 6 #reduceFor: 16064516 false) 
	#(279 6 #reduceFor: 16064519 false) 
	#(279 6 #reduceFor: 16064518 false) 
	#(172 3 #reduceFor: 5949442 false) 
	#(268 13 #reduceFor: 14512136 false) 
	#(268 13 #reduceFor: 14512137 false) 
	#(268 13 #reduceFor: 14512133 false) 
	#(279 7 #reduceFor: 16064524 false) 
	#(279 7 #reduceFor: 16064527 false) 
	#(279 7 #reduceFor: 16064526 false) 
	#(279 7 #reduceFor: 16064520 false) 
	#(268 14 #reduceFor: 14512138 false) 
	#(279 8 #reduceFor: 16064528 false)
	).
]

{ #category : #generated }
CypherParser class >> scannerClass [
	^CypherScanner
]

{ #category : #generated }
CypherParser class >> startingStateForoC_Cypher [
	^ 1
]

{ #category : #generated }
CypherParser class >> symbolNames [
	^ #('"$"' '"%"' '"("' '")"' '"*"' '"+"' '"+="' '","' '"-"' '"."' '".."' '"/"' '":"' '";"' '"<"' '"<="' '"<>"' '"="' '">"' '">="' '"["' '"\u00ad"' '"\u2010"' '"\u2011"' '"\u2012"' '"\u2013"' '"\u2014"' '"\u2015"' '"\u2212"' '"\u27e8"' '"\u27e9"' '"\u3008"' '"\u3009"' '"\ufe58"' '"\ufe63"' '"\ufe64"' '"\ufe65"' '"\uff0d"' '"\uff1c"' '"\uff1e"' '"]"' '"^"' '"{"' '"|"' '"}"' '<UNION>' '<ALL>' '<OPTIONAL>' '<MATCH>' '<UNWIND>' '<AS>' '<MERGE>' '<ON>' '<CREATE>' '<SET>' '<DETACH>' '<DELETE>' '<REMOVE>' '<CALL>' '<YIELD>' '<WITH>' '<RETURN>' '<DISTINCT>' '<ORDER>' '<BY>' '<L_SKIP>' '<LIMIT>' '<ASCENDING>' '<ASC>' '<DESCENDING>' '<DESC>' '<WHERE>' '<OR>' '<XOR>' '<AND>' '<NOT>' '<IN>' '<STARTS>' '<ENDS>' '<CONTAINS>' '<IS>' '<NULL>' '<COUNT>' '<ANY>' '<NONE>' '<SINGLE>' '<TRUE>' '<FALSE>' '<EXISTS>' '<CASE>' '<ELSE>' '<END>' '<WHEN>' '<THEN>' '<StringLiteral>' '<HexInteger>' '<DecimalInteger>' '<OctalInteger>' '<HexLetter>' '<ExponentDecimalReal>' '<RegularDecimalReal>' '<CONSTRAINT>' '<DO>' '<FOR>' '<REQUIRE>' '<UNIQUE>' '<MANDATORY>' '<SCALAR>' '<OF>' '<ADD>' '<DROP>' '<FILTER>' '<EXTRACT>' '<UnescapedSymbolicName>' '<EscapedSymbolicName>' '<SP>' 'B e g i n' 'oC_Cypher' 'oC_Statement' 'oC_Query' 'oC_RegularQuery' '( <SP>? oC_Union )' '( <SP>? oC_Union )*' 'oC_Union' 'oC_SingleQuery' 'oC_SinglePartQuery' '( oC_ReadingClause <SP>? )' '( oC_ReadingClause <SP>? )*' '( <SP>? oC_UpdatingClause )' '( <SP>? oC_UpdatingClause )*' 'oC_MultiPartQuery' '( ( oC_ReadingClause <SP>? )* ( oC_UpdatingClause <SP>? )* oC_With <SP>? )' '( ( oC_ReadingClause <SP>? )* ( oC_UpdatingClause <SP>? )* oC_With <SP>? )+' '( oC_UpdatingClause <SP>? )' '( oC_UpdatingClause <SP>? )*' 'oC_UpdatingClause' 'oC_ReadingClause' 'oC_Match' 'oC_Unwind' 'oC_Merge' '( <SP> oC_MergeAction )' '( <SP> oC_MergeAction )*' 'oC_MergeAction' 'oC_Create' 'oC_Set' '( "," oC_SetItem )' '( "," oC_SetItem )*' 'oC_SetItem' 'oC_Delete' '( <SP>? "," <SP>? oC_Expression )' '( <SP>? "," <SP>? oC_Expression )*' 'oC_Remove' '( <SP>? "," <SP>? oC_RemoveItem )' '( <SP>? "," <SP>? oC_RemoveItem )*' 'oC_RemoveItem' 'oC_InQueryCall' 'oC_StandaloneCall' 'oC_YieldItems' '( <SP>? "," <SP>? oC_YieldItem )' '( <SP>? "," <SP>? oC_YieldItem )*' 'oC_YieldItem' 'oC_With' 'oC_Return' 'oC_ProjectionBody' '( <SP> oC_Limit )' '( <SP> oC_Limit )?' 'oC_ProjectionItems' '( <SP>? "," <SP>? oC_ProjectionItem )' '( <SP>? "," <SP>? oC_ProjectionItem )*' 'oC_ProjectionItem' 'oC_Order' '( "," <SP>? oC_SortItem )' '( "," <SP>? oC_SortItem )*' 'oC_Skip' 'oC_Limit' 'oC_SortItem' 'oC_Where' 'oC_Pattern' '( <SP>? "," <SP>? oC_PatternPart )' '( <SP>? "," <SP>? oC_PatternPart )*' 'oC_PatternPart' 'oC_AnonymousPatternPart' 'oC_PatternElement' '( <SP>? oC_PatternElementChain )' '( <SP>? oC_PatternElementChain )*' 'oC_NodePattern' '<SP>?' '( oC_Properties <SP>? )' '( oC_Properties <SP>? )?' 'oC_PatternElementChain' 'oC_RelationshipPattern' 'oC_RelationshipDetail' 'oC_RangeLiteral?' 'oC_Properties' 'oC_RelationshipTypes' '( <SP>? "|" ":"? <SP>? oC_RelTypeName )' '( <SP>? "|" ":"? <SP>? oC_RelTypeName )*' 'oC_NodeLabels' '( <SP>? oC_NodeLabel )' '( <SP>? oC_NodeLabel )*' 'oC_NodeLabel' 'oC_RangeLiteral' '( oC_IntegerLiteral <SP>? )' '( oC_IntegerLiteral <SP>? )?' 'oC_LabelName' 'oC_RelTypeName' 'oC_Expression' 'oC_OrExpression' '( <SP> <OR> <SP> oC_XorExpression )' '( <SP> <OR> <SP> oC_XorExpression )*' 'oC_XorExpression' '( <SP> <XOR> <SP> oC_AndExpression )' '( <SP> <XOR> <SP> oC_AndExpression )*' 'oC_AndExpression' '( <SP> <AND> <SP> oC_NotExpression )' '( <SP> <AND> <SP> oC_NotExpression )*' 'oC_NotExpression' '( <NOT> <SP>? )' '( <NOT> <SP>? )*' 'oC_ComparisonExpression' '( <SP>? oC_PartialComparisonExpression )' '( <SP>? oC_PartialComparisonExpression )*' 'oC_AddOrSubtractExpression' '( ( <SP>? "+" <SP>? oC_MultiplyDivideModuloExpression ) | ( <SP>? "-" <SP>? oC_MultiplyDivideModuloExpression ) )' '( ( <SP>? "+" <SP>? oC_MultiplyDivideModuloExpression ) | ( <SP>? "-" <SP>? oC_MultiplyDivideModuloExpression ) )*' 'oC_MultiplyDivideModuloExpression' '( ( <SP>? "*" <SP>? oC_PowerOfExpression ) | ( <SP>? "/" <SP>? oC_PowerOfExpression ) | ( <SP>? "%" <SP>? oC_PowerOfExpression ) )' '( ( <SP>? "*" <SP>? oC_PowerOfExpression ) | ( <SP>? "/" <SP>? oC_PowerOfExpression ) | ( <SP>? "%" <SP>? oC_PowerOfExpression ) )*' 'oC_PowerOfExpression' '( <SP>? "^" <SP>? oC_UnaryAddOrSubtractExpression )' '( <SP>? "^" <SP>? oC_UnaryAddOrSubtractExpression )*' 'oC_UnaryAddOrSubtractExpression' '( ( "+" | "-" ) <SP>? )' '( ( "+" | "-" ) <SP>? )*' 'oC_StringListNullOperatorExpression' '( oC_StringOperatorExpression | oC_ListOperatorExpression | oC_NullOperatorExpression )' '( oC_StringOperatorExpression | oC_ListOperatorExpression | oC_NullOperatorExpression )*' 'oC_ListOperatorExpression' 'oC_StringOperatorExpression' 'oC_NullOperatorExpression' 'oC_PropertyOrLabelsExpression' '( <SP>? oC_PropertyLookup )' '( <SP>? oC_PropertyLookup )*' 'oC_Atom' 'oC_Literal' 'oC_BooleanLiteral' 'oC_ListLiteral' '( "," <SP>? oC_Expression <SP>? )' '( "," <SP>? oC_Expression <SP>? )*' 'oC_PartialComparisonExpression' 'oC_ParenthesizedExpression' 'oC_RelationshipsPattern' '( <SP>? oC_PatternElementChain )+' 'oC_FilterExpression' 'oC_IdInColl' 'oC_FunctionInvocation' '( oC_Expression <SP>? ( "," <SP>? oC_Expression <SP>? )* )' '( oC_Expression <SP>? ( "," <SP>? oC_Expression <SP>? )* )?' 'oC_FunctionName' 'oC_ExplicitProcedureInvocation' 'oC_ImplicitProcedureInvocation' 'oC_ProcedureResultField' 'oC_ProcedureName' 'oC_Namespace' '( oC_SymbolicName "." )' '( oC_SymbolicName "." )*' 'oC_ListComprehension' 'oC_PatternComprehension' '( <WHERE> <SP>? oC_Expression <SP>? )' '( <WHERE> <SP>? oC_Expression <SP>? )?' 'oC_PropertyLookup' 'oC_CaseExpression' '( <SP>? oC_CaseAlternatives )' '( <SP>? oC_CaseAlternatives )+' 'oC_CaseAlternatives' 'oC_Variable' 'oC_NumberLiteral' 'oC_MapLiteral' '( "," <SP>? oC_PropertyKeyName <SP>? ":" <SP>? oC_Expression <SP>? )' '( "," <SP>? oC_PropertyKeyName <SP>? ":" <SP>? oC_Expression <SP>? )*' 'oC_Parameter' 'oC_PropertyExpression' '( <SP>? oC_PropertyLookup )+' 'oC_PropertyKeyName' 'oC_IntegerLiteral' 'oC_DoubleLiteral' 'oC_SchemaName' 'oC_ReservedWord' 'oC_SymbolicName' 'oC_LeftArrowHead' 'oC_RightArrowHead' 'oC_Dash' 'E O F' 'error')
]

{ #category : #generated }
CypherParser class >> transitionTable [
^#(
#[1 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 7 0 59 0 6 0 61 0 6 0 62 0 13 0 116 0 17 0 118 0 21 0 119 0 25 0 120 0 29 0 121 0 33 0 125 0 37 0 126 0 41 0 128 0 45 0 131 0 49 0 132 0 53 0 133 0 57 0 157] 
#[0 0 61 0 116] 
#[1 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 7 0 59 0 6 0 61 0 6 0 62 0 65 0 119 0 25 0 120 0 29 0 121 0 33 0 125 0 37 0 126 0 41 0 128 0 45 0 131 0 49 0 132 0 53 0 133 0 57 0 157] 
#[0 0 0 1 37] 
#[1 0 69 0 14 0 73 0 116 0 10 1 37] 
#[0 0 14 0 14 0 116 1 37] 
#[0 0 18 0 14 0 116 1 37] 
#[1 0 22 0 14 0 22 0 46 0 22 0 116 0 77 0 123 0 22 1 37] 
#[0 0 26 0 14 0 46 0 116 1 37] 
#[1 0 81 0 48 0 85 0 49 0 89 0 50 0 11 0 52 0 15 0 54 0 19 0 55 0 23 0 56 0 27 0 57 0 31 0 58 0 117 0 59 0 30 0 61 0 121 0 62 0 125 0 127 0 129 0 135 0 133 0 136 0 137 0 137 0 141 0 138 0 145 0 139 0 149 0 140 0 153 0 144 0 157 0 145 0 161 0 149 0 165 0 152 0 169 0 156 0 173 0 163] 
#[0 0 34 0 14 0 46 0 116 1 37] 
#[0 0 38 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62] 
#[1 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 61 0 6 0 62 0 177 0 126 0 41 0 128 0 181 0 132] 
#[0 0 42 0 14 0 116 1 37] 
#[1 0 46 0 83 0 46 0 84 0 46 0 85 0 46 0 86 0 46 0 99 0 46 0 112 0 46 0 113 0 46 0 114 0 46 0 115 0 185 1 4 0 189 1 5 0 193 1 7 0 197 1 8 0 201 1 10] 
#[1 0 205 0 14 0 209 0 116 0 50 1 37] 
#[1 0 213 0 116 0 54 1 37] 
#[1 0 217 0 14 0 58 1 37] 
#[1 0 62 0 14 0 221 0 46 0 35 0 116 0 229 0 122 0 233 0 124 0 62 1 37] 
#[0 0 237 0 116] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 1 25 0 116 1 29 0 178 1 33 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 1 57 0 116 1 61 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 1 85 0 116 1 89 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 1 93 0 116 1 97 0 178 1 33 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 1 181 0 116 1 185 0 148 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 1 241 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 1 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 2 13 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 2 17 0 116 2 21 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 2 25 0 116] 
#[0 2 29 0 116] 
#[1 2 33 0 63 2 37 0 116 2 41 0 164] 
#[0 0 70 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62] 
#[1 0 93 0 52 0 97 0 54 0 101 0 55 0 105 0 56 0 109 0 57 0 113 0 58 2 45 0 61 2 49 0 134 2 53 0 136 0 149 0 140 0 153 0 144 0 157 0 145 0 161 0 149 0 165 0 152 2 57 0 162] 
#[1 0 74 0 14 0 74 0 46 0 74 0 52 0 74 0 54 0 74 0 55 0 74 0 56 0 74 0 57 0 74 0 58 0 74 0 62 0 74 0 116 2 61 0 130 0 74 1 37] 
#[1 0 78 0 48 0 78 0 49 0 78 0 50 0 78 0 52 0 78 0 54 0 78 0 55 0 78 0 56 0 78 0 57 0 78 0 58 0 78 0 59 0 78 0 61 0 78 0 62 2 65 0 116] 
#[0 0 82 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 0 86 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 0 90 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 0 94 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 0 98 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 0 102 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 0 106 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 0 110 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 0 114 0 14 0 46 0 116 1 37] 
#[0 0 118 0 14 0 46 0 116 1 37] 
#[0 0 122 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62] 
#[1 0 126 0 14 0 75 0 116 0 126 1 37] 
#[1 0 130 0 14 0 79 0 116 0 130 1 37] 
#[1 2 77 0 3 0 134 0 14 0 83 0 116 0 134 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 2 85 1 33] 
#[1 0 87 0 83 0 91 0 84 0 95 0 85 0 99 0 86 0 103 0 99 0 107 0 112 0 111 0 113 0 115 0 114 0 119 0 115 2 89 1 9 2 93 1 33] 
#[1 2 97 0 116 0 142 1 37] 
#[1 2 101 0 14 0 146 1 37] 
#[0 0 150 1 37] 
#[1 2 105 0 116 0 154 1 37] 
#[1 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 61 0 6 0 62 2 109 0 116 2 113 0 125 0 37 0 126 0 41 0 128 0 45 0 131 0 49 0 132 0 53 0 133] 
#[1 0 221 0 46 2 117 0 124] 
#[0 0 158 0 14 0 46 0 116 1 37] 
#[0 0 162 0 14 0 46 0 116 1 37] 
#[0 2 121 0 49] 
#[1 1 101 0 1 0 241 0 3 0 166 0 4 2 125 0 13 1 113 0 43 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 2 129 0 116 2 133 0 183 1 45 0 186 2 137 0 188 2 141 0 189 2 145 0 194 2 149 0 198 2 153 0 201 2 157 1 20 2 161 1 22 2 165 1 25 1 53 1 33] 
#[0 0 170 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 174 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 178 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 182 0 1 0 2 0 3 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 194 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 0 202 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 2 169 0 178 1 33 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 0 206 0 48 0 206 0 49 0 206 0 50 0 206 0 52 0 206 0 54 0 206 0 55 0 206 0 56 0 206 0 57 0 206 0 58 0 206 0 59 0 206 0 61 0 206 0 62 2 173 0 72 0 123 0 116 2 181 0 177] 
#[1 0 210 0 8 0 210 0 14 0 210 0 46 0 210 0 48 0 210 0 49 0 210 0 50 0 210 0 52 0 210 0 54 0 210 0 55 0 210 0 56 0 210 0 57 0 210 0 58 0 210 0 59 0 210 0 61 0 210 0 62 0 210 0 72 0 210 0 116 2 185 0 180 0 210 1 37] 
#[0 0 214 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 0 218 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 222 0 4 0 222 0 8 0 222 0 9 0 222 0 14 0 222 0 15 0 222 0 22 0 222 0 23 0 222 0 24 0 222 0 25 0 222 0 26 0 222 0 27 0 222 0 28 0 222 0 29 0 222 0 30 0 222 0 32 0 222 0 34 0 222 0 35 0 222 0 36 0 222 0 38 0 222 0 39 0 222 0 46 0 222 0 48 0 222 0 49 0 222 0 50 0 222 0 52 0 222 0 54 0 222 0 55 0 222 0 56 0 222 0 57 0 222 0 58 0 222 0 59 0 222 0 61 0 222 0 62 0 222 0 72 0 222 0 116 2 189 0 185 0 222 1 37] 
#[1 2 193 0 18 2 197 0 116] 
#[0 0 226 0 1 0 2 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 2 201 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 2 205 0 116] 
#[0 0 230 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 234 0 4 0 234 0 8 0 234 0 11 0 234 0 14 0 234 0 41 0 234 0 44 0 234 0 45 0 234 0 46 0 234 0 48 0 234 0 49 0 234 0 50 0 234 0 52 0 234 0 54 0 234 0 55 0 234 0 56 0 234 0 57 0 234 0 58 0 234 0 59 0 234 0 61 0 234 0 62 0 234 0 68 0 234 0 69 0 234 0 70 0 234 0 71 0 234 0 72 0 234 0 91 0 234 0 92 0 234 0 93 0 234 0 94 0 234 0 116 2 209 0 210 0 234 1 37] 
#[1 0 238 0 4 0 238 0 8 0 238 0 11 0 238 0 14 0 238 0 41 0 238 0 44 0 238 0 45 0 238 0 46 0 238 0 48 0 238 0 49 0 238 0 50 0 238 0 52 0 238 0 54 0 238 0 55 0 238 0 56 0 238 0 57 0 238 0 58 0 238 0 59 0 238 0 61 0 238 0 62 0 238 0 68 0 238 0 69 0 238 0 70 0 238 0 71 0 238 0 72 0 238 0 91 0 238 0 92 0 238 0 93 0 238 0 94 0 238 0 116 2 213 0 213 0 238 1 37] 
#[1 0 242 0 4 0 242 0 8 0 242 0 11 0 242 0 14 0 242 0 41 0 242 0 44 0 242 0 45 0 242 0 46 0 242 0 48 0 242 0 49 0 242 0 50 0 242 0 52 0 242 0 54 0 242 0 55 0 242 0 56 0 242 0 57 0 242 0 58 0 242 0 59 0 242 0 61 0 242 0 62 0 242 0 68 0 242 0 69 0 242 0 70 0 242 0 71 0 242 0 72 0 242 0 91 0 242 0 92 0 242 0 93 0 242 0 94 0 242 0 116 2 217 0 216 0 242 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 2 221 0 76 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 2 225 0 218 2 229 0 220 2 233 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 2 253 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 0 250 0 14 0 250 0 46 0 250 0 52 0 250 0 54 0 250 0 55 0 250 0 56 0 250 0 57 0 250 0 58 0 250 0 61 0 250 0 62 0 250 0 116 3 1 0 142 0 250 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 3 5 0 178 1 33 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[0 0 254 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 9 0 97 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 3 13 1 33] 
#[1 0 127 0 1 0 66 0 3 0 166 0 4 0 66 0 6 0 66 0 9 2 125 0 13 0 66 0 21 0 131 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 135 0 83 0 139 0 84 0 143 0 85 0 147 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 151 0 99 0 66 0 100 0 66 0 101 0 155 0 112 0 159 0 113 0 163 0 114 0 167 0 115 3 17 0 116 2 137 0 188 2 141 0 189 2 145 0 194 2 149 0 198 2 153 0 201 3 21 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 2 157 1 20 2 161 1 22 2 165 1 25 1 53 1 33] 
#[1 0 66 0 1 0 171 0 3 0 66 0 6 0 66 0 9 0 66 0 21 3 29 0 41 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 135 0 83 0 139 0 84 0 143 0 85 0 147 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 151 0 99 0 66 0 100 0 66 0 101 0 155 0 112 0 159 0 113 0 163 0 114 0 167 0 115 3 33 0 116 1 189 0 186 3 37 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 3 41 0 252 3 45 0 254 3 49 0 255 3 53 1 20 1 53 1 33] 
#[1 3 57 0 45 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 4 17 0 116 4 21 1 28 4 25 1 31 4 29 1 32 4 33 1 33] 
#[1 4 37 0 3 4 41 0 116] 
#[0 1 2 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 170 0 2 4 45 0 3 0 170 0 4 0 170 0 5 0 170 0 6 0 170 0 7 0 170 0 8 0 170 0 9 0 170 0 10 0 170 0 11 0 170 0 12 0 170 0 13 0 170 0 14 0 170 0 15 0 170 0 16 0 170 0 17 0 170 0 18 0 170 0 19 0 170 0 20 0 170 0 21 0 170 0 41 0 170 0 42 0 170 0 44 0 170 0 45 0 170 0 46 0 170 0 48 0 170 0 49 0 170 0 50 0 170 0 52 0 170 0 54 0 170 0 55 0 170 0 56 0 170 0 57 0 170 0 58 0 170 0 59 0 170 0 61 0 170 0 62 0 170 0 68 0 170 0 69 0 170 0 70 0 170 0 71 0 170 0 72 0 170 0 91 0 170 0 92 0 170 0 93 0 170 0 94 0 175 0 116 0 170 1 37] 
#[1 0 174 0 2 4 53 0 3 0 174 0 4 0 174 0 5 0 174 0 6 0 174 0 7 0 174 0 8 0 174 0 9 0 174 0 10 0 174 0 11 0 174 0 12 0 174 0 13 0 174 0 14 0 174 0 15 0 174 0 16 0 174 0 17 0 174 0 18 0 174 0 19 0 174 0 20 0 174 0 21 0 174 0 41 0 174 0 42 0 174 0 44 0 174 0 45 0 174 0 46 0 174 0 48 0 174 0 49 0 174 0 50 0 174 0 52 0 174 0 54 0 174 0 55 0 174 0 56 0 174 0 57 0 174 0 58 0 174 0 59 0 174 0 61 0 174 0 62 0 174 0 68 0 174 0 69 0 174 0 70 0 174 0 71 0 174 0 72 0 174 0 91 0 174 0 92 0 174 0 93 0 174 0 94 0 179 0 116 0 174 1 37] 
#[1 0 178 0 2 4 61 0 3 0 178 0 4 0 178 0 5 0 178 0 6 0 178 0 7 0 178 0 8 0 178 0 9 0 178 0 10 0 178 0 11 0 178 0 12 0 178 0 13 0 178 0 14 0 178 0 15 0 178 0 16 0 178 0 17 0 178 0 18 0 178 0 19 0 178 0 20 0 178 0 21 0 178 0 41 0 178 0 42 0 178 0 44 0 178 0 45 0 178 0 46 0 178 0 48 0 178 0 49 0 178 0 50 0 178 0 52 0 178 0 54 0 178 0 55 0 178 0 56 0 178 0 57 0 178 0 58 0 178 0 59 0 178 0 61 0 178 0 62 0 178 0 68 0 178 0 69 0 178 0 70 0 178 0 71 0 178 0 72 0 178 0 91 0 178 0 92 0 178 0 93 0 178 0 94 0 183 0 116 0 178 1 37] 
#[1 0 182 0 2 4 69 0 3 0 182 0 4 0 182 0 5 0 182 0 6 0 182 0 7 0 182 0 8 0 182 0 9 0 182 0 10 0 182 0 11 0 182 0 12 0 182 0 13 0 182 0 14 0 182 0 15 0 182 0 16 0 182 0 17 0 182 0 18 0 182 0 19 0 182 0 20 0 182 0 21 0 182 0 41 0 182 0 42 0 182 0 44 0 182 0 45 0 182 0 46 0 182 0 48 0 182 0 49 0 182 0 50 0 182 0 52 0 182 0 54 0 182 0 55 0 182 0 56 0 182 0 57 0 182 0 58 0 182 0 59 0 182 0 61 0 182 0 62 0 182 0 68 0 182 0 69 0 182 0 70 0 182 0 71 0 182 0 72 0 182 0 91 0 182 0 92 0 182 0 93 0 182 0 94 0 187 0 116 0 182 1 37] 
#[0 1 6 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 10 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 14 0 3 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 4 77 0 93 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 4 81 0 116 4 85 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 4 89 1 17 4 93 1 18 4 97 1 19] 
#[0 1 18 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 22 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 26 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 30 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 34 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 38 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 4 101 0 148 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 1 241 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 1 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[1 1 42 0 8 1 42 0 14 1 42 0 46 1 42 0 52 1 42 0 54 1 42 0 55 1 42 0 56 1 42 0 57 1 42 0 58 1 42 0 61 1 42 0 62 1 42 0 116 4 105 0 147 1 42 1 37] 
#[1 4 109 0 9 4 113 0 15 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 149 0 30 4 153 0 32 4 157 0 34 4 161 0 35 4 165 0 36 4 169 0 38 4 173 0 39 4 177 0 116 4 181 0 184 4 185 0 190 4 189 0 191 4 193 0 253 4 197 1 34 4 201 1 36] 
#[1 4 205 0 10 4 209 0 116 4 213 0 242 4 217 1 15 4 221 1 27] 
#[0 1 46 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 50 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 54 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 58 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 62 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 66 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 225 0 3 4 229 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 4 233 1 33] 
#[0 1 70 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 74 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 78 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 237 0 7 1 82 0 10 2 125 0 13 4 241 0 18 0 191 0 116 4 249 0 198 2 153 0 201] 
#[0 1 86 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 90 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 94 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 253 0 18 5 1 0 116] 
#[0 1 98 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 102 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 5 5 0 57] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 5 9 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 106 0 8 1 106 0 14 1 106 0 46 1 106 0 52 1 106 0 54 1 106 0 55 1 106 0 56 1 106 0 57 1 106 0 58 1 106 0 61 1 106 0 62 1 106 0 116 5 13 0 151 1 106 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 5 17 0 155 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 5 21 1 20 1 245 1 21 1 249 1 22 1 253 1 25 5 25 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[1 0 46 0 83 0 46 0 84 0 46 0 85 0 46 0 86 0 46 0 99 0 46 0 112 0 46 0 113 0 46 0 114 0 46 0 115 5 29 1 4 5 33 1 7 0 197 1 8 0 201 1 10] 
#[0 5 37 0 116] 
#[1 0 66 0 1 0 66 0 3 5 41 0 5 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 5 45 0 63 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 5 49 0 167 5 53 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 1 110 0 14 0 46 0 116 1 37] 
#[1 2 33 0 63 2 37 0 116 5 61 0 164] 
#[0 1 114 0 52 0 54 0 55 0 56 0 57 0 58 0 61] 
#[1 1 118 0 52 1 118 0 54 1 118 0 55 1 118 0 56 1 118 0 57 1 118 0 58 1 118 0 61 5 65 0 116] 
#[1 1 122 0 48 1 122 0 49 1 122 0 50 1 122 0 52 1 122 0 54 1 122 0 55 1 122 0 56 1 122 0 57 1 122 0 58 1 122 0 59 1 122 0 61 1 122 0 62 5 69 0 116] 
#[1 1 126 0 14 1 126 0 46 0 93 0 52 0 97 0 54 0 101 0 55 0 105 0 56 0 109 0 57 0 113 0 58 0 121 0 62 0 195 0 116 5 77 0 129 5 81 0 136 0 149 0 140 0 153 0 144 0 157 0 145 0 161 0 149 0 165 0 152 5 85 0 163 1 126 1 37] 
#[0 1 130 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62] 
#[0 5 89 0 60] 
#[0 5 93 0 60] 
#[1 0 66 0 1 0 66 0 3 5 97 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 5 101 0 116 5 105 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 109 0 3] 
#[0 1 134 0 3 0 14 0 116 1 37] 
#[0 1 138 0 83 0 84 0 85 0 86 0 99 0 112 0 113 0 114 0 115] 
#[0 5 113 0 10] 
#[0 1 142 1 37] 
#[1 5 117 0 116 1 146 1 37] 
#[0 1 150 1 37] 
#[1 5 121 0 47 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 61 0 6 0 62 5 125 0 125 0 37 0 126 0 41 0 128 0 45 0 131 0 49 0 132 0 53 0 133] 
#[0 1 154 0 14 0 46 0 116 1 37] 
#[0 1 158 0 14 0 46 0 116 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 5 129 0 116 5 133 0 178 1 33 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 5 137 0 116 5 141 0 205 5 145 1 31 4 29 1 32 4 33 1 33] 
#[1 1 101 0 1 0 166 0 4 2 125 0 13 1 113 0 43 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 2 137 0 188 5 149 0 189 2 145 0 194 5 153 0 198 2 153 0 201 5 157 1 20 2 161 1 22 2 165 1 25 1 53 1 33] 
#[0 5 161 0 4] 
#[0 1 162 0 4 0 41] 
#[0 5 165 0 4] 
#[1 1 166 0 4 1 166 0 41 5 169 0 116] 
#[1 1 170 0 1 1 170 0 4 1 170 0 43 5 173 0 116 5 177 0 187] 
#[1 1 174 0 1 1 174 0 2 1 174 0 4 1 174 0 5 1 174 0 6 1 174 0 8 1 174 0 9 1 174 0 11 1 174 0 12 1 174 0 13 1 174 0 14 1 174 0 15 1 174 0 16 1 174 0 17 1 174 0 18 1 174 0 19 1 174 0 20 1 174 0 21 1 174 0 41 1 174 0 42 1 174 0 43 1 174 0 44 1 174 0 45 1 174 0 46 1 174 0 48 1 174 0 49 1 174 0 50 1 174 0 52 1 174 0 54 1 174 0 55 1 174 0 56 1 174 0 57 1 174 0 58 1 174 0 59 1 174 0 61 1 174 0 62 1 174 0 68 1 174 0 69 1 174 0 70 1 174 0 71 1 174 0 72 1 174 0 91 1 174 0 92 1 174 0 93 1 174 0 94 1 174 0 116 5 181 0 200 1 174 1 37] 
#[1 1 101 0 1 0 166 0 4 2 125 0 13 1 113 0 43 5 185 0 116 2 137 0 188 5 189 0 189 2 145 0 194 5 193 0 198 2 153 0 201 2 161 1 22 2 165 1 25] 
#[0 1 178 0 4 0 41 0 116] 
#[0 1 182 0 4 0 41 0 116] 
#[1 1 186 0 48 1 186 0 49 1 186 0 50 1 186 0 52 1 186 0 54 1 186 0 55 1 186 0 56 1 186 0 57 1 186 0 58 1 186 0 59 1 186 0 61 1 186 0 62 2 173 0 72 0 199 0 116 5 201 0 177] 
#[0 5 205 0 116] 
#[1 2 173 0 72 5 209 0 177] 
#[0 1 190 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 5 213 0 8 1 194 0 14 1 194 0 46 1 194 0 48 1 194 0 49 1 194 0 50 1 194 0 52 1 194 0 54 1 194 0 55 1 194 0 56 1 194 0 57 1 194 0 58 1 194 0 59 1 194 0 61 1 194 0 62 1 194 0 72 0 203 0 116 5 221 0 179 1 194 1 37] 
#[1 1 198 0 4 1 198 0 8 4 109 0 9 1 198 0 14 4 113 0 15 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 149 0 30 4 153 0 32 4 157 0 34 4 161 0 35 4 165 0 36 4 169 0 38 4 173 0 39 1 198 0 46 1 198 0 48 1 198 0 49 1 198 0 50 1 198 0 52 1 198 0 54 1 198 0 55 1 198 0 56 1 198 0 57 1 198 0 58 1 198 0 59 1 198 0 61 1 198 0 62 1 198 0 72 0 207 0 116 5 225 0 184 4 185 0 190 4 189 0 191 4 197 1 34 4 201 1 36 1 198 1 37] 
#[1 0 241 0 3 5 229 0 116 5 233 0 182 1 41 0 183 1 45 0 186] 
#[0 5 237 0 18] 
#[0 5 241 0 116] 
#[0 5 245 0 51] 
#[1 1 202 0 4 1 202 0 8 1 202 0 11 1 202 0 14 1 202 0 41 1 202 0 44 1 202 0 45 1 202 0 46 1 202 0 48 1 202 0 49 1 202 0 50 1 202 0 52 1 202 0 54 1 202 0 55 1 202 0 56 1 202 0 57 1 202 0 58 1 202 0 59 1 202 0 61 1 202 0 62 1 202 0 68 1 202 0 69 1 202 0 70 1 202 0 71 1 202 0 72 1 202 0 91 1 202 0 92 1 202 0 93 1 202 0 94 0 211 0 116 5 253 0 209 1 202 1 37] 
#[1 1 206 0 4 1 206 0 8 1 206 0 11 1 206 0 14 1 206 0 41 1 206 0 44 1 206 0 45 1 206 0 46 1 206 0 48 1 206 0 49 1 206 0 50 1 206 0 52 1 206 0 54 1 206 0 55 1 206 0 56 1 206 0 57 1 206 0 58 1 206 0 59 1 206 0 61 1 206 0 62 1 206 0 68 1 206 0 69 1 206 0 70 1 206 0 71 1 206 0 72 1 206 0 91 1 206 0 92 1 206 0 93 1 206 0 94 0 215 0 116 6 5 0 212 1 206 1 37] 
#[1 1 210 0 4 1 210 0 8 1 210 0 11 1 210 0 14 1 210 0 41 1 210 0 44 1 210 0 45 1 210 0 46 1 210 0 48 1 210 0 49 1 210 0 50 1 210 0 52 1 210 0 54 1 210 0 55 1 210 0 56 1 210 0 57 1 210 0 58 1 210 0 59 1 210 0 61 1 210 0 62 1 210 0 68 1 210 0 69 1 210 0 70 1 210 0 71 1 210 0 72 1 210 0 91 1 210 0 92 1 210 0 93 1 210 0 94 0 219 0 116 6 13 0 215 1 210 1 37] 
#[1 1 214 0 1 1 214 0 3 1 214 0 6 1 214 0 9 1 214 0 21 1 214 0 43 1 214 0 47 1 214 0 76 1 214 0 82 1 214 0 83 1 214 0 84 1 214 0 85 1 214 0 86 1 214 0 87 1 214 0 88 1 214 0 89 1 214 0 90 1 214 0 95 1 214 0 96 1 214 0 97 1 214 0 98 1 214 0 99 1 214 0 100 1 214 0 101 1 214 0 112 1 214 0 113 1 214 0 114 1 214 0 115 6 17 0 116] 
#[0 1 218 0 1 0 3 0 6 0 9 0 21 0 43 0 47 0 76 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 112 0 113 0 114 0 115] 
#[0 1 222 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 226 0 4 1 226 0 8 1 226 0 11 1 226 0 14 1 226 0 15 1 226 0 16 1 226 0 17 1 226 0 18 1 226 0 19 1 226 0 20 1 226 0 41 1 226 0 44 1 226 0 45 1 226 0 46 1 226 0 48 1 226 0 49 1 226 0 50 1 226 0 52 1 226 0 54 1 226 0 55 1 226 0 56 1 226 0 57 1 226 0 58 1 226 0 59 1 226 0 61 1 226 0 62 1 226 0 68 1 226 0 69 1 226 0 70 1 226 0 71 1 226 0 72 1 226 0 91 1 226 0 92 1 226 0 93 1 226 0 94 1 226 0 116 6 21 0 222 1 226 1 37] 
#[1 1 230 0 4 1 230 0 6 1 230 0 8 1 230 0 9 1 230 0 11 1 230 0 14 1 230 0 15 1 230 0 16 1 230 0 17 1 230 0 18 1 230 0 19 1 230 0 20 1 230 0 41 1 230 0 44 1 230 0 45 1 230 0 46 1 230 0 48 1 230 0 49 1 230 0 50 1 230 0 52 1 230 0 54 1 230 0 55 1 230 0 56 1 230 0 57 1 230 0 58 1 230 0 59 1 230 0 61 1 230 0 62 1 230 0 68 1 230 0 69 1 230 0 70 1 230 0 71 1 230 0 72 1 230 0 91 1 230 0 92 1 230 0 93 1 230 0 94 1 230 0 116 6 25 0 225 1 230 1 37] 
#[1 1 234 0 2 1 234 0 4 1 234 0 5 1 234 0 6 1 234 0 8 1 234 0 9 1 234 0 11 1 234 0 12 1 234 0 14 1 234 0 15 1 234 0 16 1 234 0 17 1 234 0 18 1 234 0 19 1 234 0 20 1 234 0 41 1 234 0 44 1 234 0 45 1 234 0 46 1 234 0 48 1 234 0 49 1 234 0 50 1 234 0 52 1 234 0 54 1 234 0 55 1 234 0 56 1 234 0 57 1 234 0 58 1 234 0 59 1 234 0 61 1 234 0 62 1 234 0 68 1 234 0 69 1 234 0 70 1 234 0 71 1 234 0 72 1 234 0 91 1 234 0 92 1 234 0 93 1 234 0 94 1 234 0 116 6 29 0 228 1 234 1 37] 
#[1 1 238 0 2 1 238 0 4 1 238 0 5 1 238 0 6 1 238 0 8 1 238 0 9 1 238 0 11 1 238 0 12 1 238 0 14 1 238 0 15 1 238 0 16 1 238 0 17 1 238 0 18 1 238 0 19 1 238 0 20 1 238 0 41 1 238 0 42 1 238 0 44 1 238 0 45 1 238 0 46 1 238 0 48 1 238 0 49 1 238 0 50 1 238 0 52 1 238 0 54 1 238 0 55 1 238 0 56 1 238 0 57 1 238 0 58 1 238 0 59 1 238 0 61 1 238 0 62 1 238 0 68 1 238 0 69 1 238 0 70 1 238 0 71 1 238 0 72 1 238 0 91 1 238 0 92 1 238 0 93 1 238 0 94 1 238 0 116 6 33 0 231 1 238 1 37] 
#[1 1 101 0 1 1 105 0 3 6 37 0 6 6 41 0 9 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 1 189 0 186 6 45 0 233 6 49 0 235 6 53 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[1 0 250 0 14 0 250 0 46 0 250 0 52 0 250 0 54 0 250 0 55 0 250 0 56 0 250 0 57 0 250 0 58 0 250 0 61 0 250 0 62 0 250 0 116 6 65 0 142 0 250 1 37] 
#[1 1 242 0 14 1 242 0 46 1 242 0 52 1 242 0 54 1 242 0 55 1 242 0 56 1 242 0 57 1 242 0 58 1 242 0 61 1 242 0 62 0 223 0 116 6 73 0 141 1 242 1 37] 
#[0 1 246 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 1 250 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 1 254 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 127 0 1 0 66 0 3 0 166 0 4 0 66 0 6 0 66 0 9 2 125 0 13 0 66 0 21 0 131 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 135 0 83 0 139 0 84 0 143 0 85 0 147 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 151 0 99 0 66 0 100 0 66 0 101 0 155 0 112 0 159 0 113 0 163 0 114 0 167 0 115 2 137 0 188 5 149 0 189 2 145 0 194 5 153 0 198 2 153 0 201 6 77 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 5 157 1 20 2 161 1 22 2 165 1 25 1 53 1 33] 
#[1 6 81 0 4 6 85 0 116] 
#[1 1 101 0 1 0 166 0 4 2 125 0 13 1 113 0 43 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 2 129 0 116 2 137 0 188 2 141 0 189 2 145 0 194 2 149 0 198 2 153 0 201 2 157 1 20 2 161 1 22 2 165 1 25 1 53 1 33] 
#[0 2 2 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 171 0 3 0 66 0 6 0 66 0 9 0 66 0 21 6 89 0 41 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 135 0 83 0 139 0 84 0 143 0 85 0 147 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 151 0 99 0 66 0 100 0 66 0 101 0 155 0 112 0 159 0 113 0 163 0 114 0 167 0 115 1 189 0 186 6 93 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 6 97 0 252 6 101 0 254 3 49 0 255 6 105 1 20 1 53 1 33] 
#[1 2 6 0 8 2 6 0 41 6 109 0 116 6 113 0 249] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 6 117 0 187] 
#[1 1 170 0 41 6 121 0 44 6 125 0 116 6 129 0 187] 
#[1 2 10 0 4 2 10 0 41 2 10 0 44 2 173 0 72 0 227 0 116 6 137 0 177] 
#[1 6 141 0 18 6 145 0 116] 
#[0 2 14 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 18 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 22 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 26 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 30 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 34 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 38 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 42 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 46 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 50 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 54 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 58 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 62 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 66 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 70 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 74 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 78 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 82 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 86 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 90 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 94 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 98 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 102 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 106 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 110 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 114 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 118 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 122 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 126 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 130 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 134 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 138 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 142 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 146 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 150 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 154 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 158 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 162 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 166 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 170 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 174 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 178 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 182 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 186 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 190 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 194 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 198 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 202 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 206 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 210 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 214 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 218 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 222 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 226 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 6 149 0 45 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 6 153 1 28 4 25 1 31 4 29 1 32 4 33 1 33] 
#[1 6 157 0 13 6 161 0 116] 
#[0 2 230 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 234 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 2 238 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 6 165 0 116 6 169 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[0 6 177 0 3] 
#[1 6 181 0 5 6 185 0 116] 
#[0 6 189 0 3] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 6 193 0 116 6 197 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[0 6 201 0 3] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 6 205 0 116 6 209 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[0 6 213 0 3] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 6 217 0 116 6 221 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[0 6 225 0 3] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 6 229 0 116 6 233 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 4 77 0 93 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 6 237 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 6 241 1 19] 
#[1 4 77 0 93 6 245 0 116 4 89 1 17 6 249 1 18 4 97 1 19] 
#[0 2 242 0 91 0 92 0 93 0 116] 
#[1 6 253 0 91 1 170 0 92 4 77 0 93 7 1 0 116 7 5 0 187 7 9 1 17 4 97 1 19] 
#[0 2 246 0 91 0 92 0 93 0 116] 
#[1 1 42 0 8 1 42 0 14 1 42 0 46 1 42 0 52 1 42 0 54 1 42 0 55 1 42 0 56 1 42 0 57 1 42 0 58 1 42 0 61 1 42 0 62 1 42 0 116 7 13 0 147 1 42 1 37] 
#[1 7 17 0 8 2 250 0 14 2 250 0 46 2 250 0 52 2 250 0 54 2 250 0 55 2 250 0 56 2 250 0 57 2 250 0 58 2 250 0 61 2 250 0 62 2 250 0 116 7 21 0 146 2 250 1 37] 
#[0 2 254 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 2 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 3 6 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 10 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 14 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 18 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 22 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 26 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 30 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 34 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 38 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 3 42 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 3 46 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 50 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 54 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 3 58 0 3 0 9 0 19 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 31 0 33 0 34 0 35 0 37 0 38 0 40 0 116] 
#[0 3 62 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 4 109 0 9 4 113 0 15 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 149 0 30 4 153 0 32 4 157 0 34 4 161 0 35 4 165 0 36 4 169 0 38 4 173 0 39 7 25 0 190 4 189 0 191 4 197 1 34 4 201 1 36] 
#[0 3 66 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 3 70 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 3 25 0 3 7 29 0 116 7 33 0 186] 
#[1 3 74 0 2 3 74 0 4 3 74 0 5 3 74 0 6 3 74 0 8 0 231 0 9 3 74 0 10 3 74 0 11 3 74 0 12 3 74 0 13 3 74 0 14 0 235 0 15 3 74 0 16 3 74 0 17 3 74 0 18 3 74 0 19 3 74 0 20 3 74 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 149 0 30 4 153 0 32 4 157 0 34 4 161 0 35 4 165 0 36 4 169 0 38 4 173 0 39 3 74 0 41 3 74 0 42 3 74 0 44 3 74 0 45 3 74 0 46 3 74 0 48 3 74 0 49 3 74 0 50 3 74 0 52 3 74 0 54 3 74 0 55 3 74 0 56 3 74 0 57 3 74 0 58 3 74 0 59 3 74 0 61 3 74 0 62 3 74 0 68 3 74 0 69 3 74 0 70 3 74 0 71 3 74 0 72 3 74 0 91 3 74 0 92 3 74 0 93 3 74 0 94 0 239 0 116 7 37 0 184 4 185 0 190 4 189 0 191 4 197 1 34 4 201 1 36 3 74 1 37] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 7 41 0 116 7 45 1 36] 
#[1 4 109 0 9 7 49 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 7 53 0 116 7 57 0 192 7 61 1 36] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 7 65 0 116 7 69 1 28 4 25 1 31 4 29 1 32 4 33 1 33] 
#[1 4 205 0 10 7 73 1 15] 
#[0 3 78 0 8 0 10 0 14 0 18 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 3 82 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 3 86 0 8 4 205 0 10 3 86 0 14 3 86 0 18 3 86 0 46 3 86 0 52 3 86 0 54 3 86 0 55 3 86 0 56 3 86 0 57 3 86 0 58 3 86 0 61 3 86 0 62 0 243 0 116 7 77 0 242 4 217 1 15 3 86 1 37] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 7 81 0 63 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 85 0 116 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 7 97 1 2] 
#[0 7 101 0 3] 
#[0 3 94 0 3 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 105 0 116 7 109 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 113 0 116 7 117 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 7 121 0 7 2 125 0 13 7 125 0 18 7 129 0 198 2 153 0 201] 
#[0 3 98 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 133 0 116 7 137 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 7 141 0 18] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 145 0 116 7 149 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 106 0 8 1 106 0 14 1 106 0 46 1 106 0 52 1 106 0 54 1 106 0 55 1 106 0 56 1 106 0 57 1 106 0 58 1 106 0 61 1 106 0 62 1 106 0 116 7 153 0 151 1 106 1 37] 
#[1 7 157 0 8 3 102 0 14 3 102 0 46 3 102 0 52 3 102 0 54 3 102 0 55 3 102 0 56 3 102 0 57 3 102 0 58 3 102 0 61 3 102 0 62 0 247 0 116 7 165 0 150 3 102 1 37] 
#[1 3 106 0 8 3 106 0 14 3 106 0 46 3 106 0 52 3 106 0 54 3 106 0 55 3 106 0 56 3 106 0 57 3 106 0 58 3 106 0 61 3 106 0 62 3 106 0 116 7 169 0 154 3 106 1 37] 
#[1 1 82 0 10 2 125 0 13 1 82 0 116 7 173 0 198 2 153 0 201] 
#[0 3 110 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 3 114 0 48 3 114 0 49 3 114 0 50 3 114 0 52 3 114 0 54 3 114 0 55 3 114 0 56 3 114 0 57 3 114 0 58 3 114 0 59 7 177 0 60 3 114 0 61 3 114 0 62 0 251 0 116] 
#[1 2 77 0 3 2 81 0 116] 
#[1 0 66 0 1 0 66 0 3 5 41 0 5 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 185 0 167 5 53 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 3 118 0 8 3 118 0 14 3 118 0 46 3 118 0 48 3 118 0 49 3 118 0 50 3 118 0 52 3 118 0 54 3 118 0 55 3 118 0 56 3 118 0 57 3 118 0 58 3 118 0 59 3 118 0 61 3 118 0 62 3 118 0 72 3 118 0 116 7 189 0 169 3 118 1 37] 
#[0 7 193 0 116] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 0 255 0 116 7 201 0 165 7 205 0 166 3 122 1 37] 
#[1 3 118 0 8 3 118 0 14 3 118 0 46 3 118 0 48 3 118 0 49 3 118 0 50 3 118 0 52 3 118 0 54 3 118 0 55 3 118 0 56 3 118 0 57 3 118 0 58 3 118 0 59 3 118 0 61 3 118 0 62 3 118 0 72 3 118 0 116 7 209 0 169 3 118 1 37] 
#[1 3 126 0 8 3 126 0 14 3 126 0 46 3 126 0 48 3 126 0 49 3 126 0 50 3 126 0 52 3 126 0 54 3 126 0 55 3 126 0 56 3 126 0 57 3 126 0 58 3 126 0 59 3 126 0 61 3 126 0 62 3 126 0 72 1 3 0 116 3 126 1 37] 
#[1 3 130 0 48 3 130 0 49 3 130 0 50 3 130 0 52 3 130 0 54 3 130 0 55 3 130 0 56 3 130 0 57 3 130 0 58 3 130 0 59 3 130 0 61 3 130 0 62 2 173 0 72 1 7 0 116 7 221 0 177] 
#[0 3 134 0 52 0 54 0 55 0 56 0 57 0 58 0 61] 
#[0 3 138 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62] 
#[1 0 93 0 52 0 97 0 54 0 101 0 55 0 105 0 56 0 109 0 57 0 113 0 58 0 121 0 62 7 225 0 136 0 149 0 140 0 153 0 144 0 157 0 145 0 161 0 149 0 165 0 152 7 229 0 163] 
#[0 3 142 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 62 0 116 1 37] 
#[0 3 146 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 62 0 116 1 37] 
#[0 3 150 0 14 0 46 0 116 1 37] 
#[0 7 233 0 116] 
#[0 7 237 0 116] 
#[0 3 154 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 7 241 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 245 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 2 6 0 4 2 6 0 8 7 249 0 116 7 253 0 249] 
#[1 0 66 0 1 0 66 0 3 8 1 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 8 5 0 116 8 9 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 3 158 0 83 0 84 0 85 0 86 0 99 0 112 0 113 0 114 0 115] 
#[0 3 162 1 37] 
#[1 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 61 0 6 0 62 8 13 0 116 8 17 0 125 0 37 0 126 0 41 0 128 0 45 0 131 0 49 0 132 0 53 0 133] 
#[0 3 166 0 14 0 46 0 116 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 8 21 0 178 1 33 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[1 3 170 0 48 3 170 0 49 3 170 0 50 3 170 0 52 3 170 0 54 3 170 0 55 3 170 0 56 3 170 0 57 3 170 0 58 3 170 0 59 3 170 0 61 3 170 0 62 2 173 0 72 1 11 0 116 8 29 0 177] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 8 33 0 205 5 145 1 31 4 29 1 32 4 33 1 33] 
#[0 3 174 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 3 178 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 37 0 4] 
#[1 1 170 0 1 1 170 0 4 1 170 0 43 5 173 0 116 8 41 0 187] 
#[1 1 101 0 1 0 166 0 4 2 125 0 13 1 113 0 43 8 45 0 116 2 137 0 188 8 49 0 189 2 145 0 194 8 53 0 198 2 153 0 201 2 161 1 22 2 165 1 25] 
#[0 3 182 0 4 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 3 186 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 3 190 0 4 0 41] 
#[0 3 194 0 1 0 3 0 4 0 5 0 6 0 8 0 9 0 19 0 21 0 31 0 33 0 37 0 40 0 41 0 43 0 44 0 45 0 47 0 72 0 76 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 92 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 112 0 113 0 114 0 115] 
#[1 1 101 0 1 0 166 0 4 1 113 0 43 2 137 0 188 8 57 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 3 198 0 1 3 198 0 2 3 198 0 4 3 198 0 5 3 198 0 6 3 198 0 8 3 198 0 9 3 198 0 11 3 198 0 12 2 125 0 13 3 198 0 14 3 198 0 15 3 198 0 16 3 198 0 17 3 198 0 18 3 198 0 19 3 198 0 20 3 198 0 21 3 198 0 41 3 198 0 42 3 198 0 43 3 198 0 44 3 198 0 45 3 198 0 46 3 198 0 48 3 198 0 49 3 198 0 50 3 198 0 52 3 198 0 54 3 198 0 55 3 198 0 56 3 198 0 57 3 198 0 58 3 198 0 59 3 198 0 61 3 198 0 62 3 198 0 68 3 198 0 69 3 198 0 70 3 198 0 71 3 198 0 72 3 198 0 91 3 198 0 92 3 198 0 93 3 198 0 94 1 15 0 116 8 65 0 199 8 69 0 201 3 198 1 37] 
#[1 1 101 0 1 0 166 0 4 2 125 0 13 1 113 0 43 2 137 0 188 8 73 0 189 2 145 0 194 8 77 0 198 2 153 0 201 2 161 1 22 2 165 1 25] 
#[0 8 81 0 4] 
#[1 1 170 0 1 1 170 0 4 1 170 0 43 5 173 0 116 8 85 0 187] 
#[1 2 173 0 72 8 89 0 177] 
#[0 3 202 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 8 93 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 3 206 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 8 97 0 116 8 101 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[0 8 105 0 8] 
#[0 3 210 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 3 214 0 4 0 8 0 9 0 14 0 15 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 241 0 3 8 109 0 182 1 41 0 183 1 45 0 186] 
#[0 3 218 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 241 0 3 8 113 0 116 8 117 0 182 1 41 0 183 1 45 0 186] 
#[0 8 121 0 51] 
#[0 8 125 0 116] 
#[0 8 129 0 73] 
#[0 3 222 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 133 0 74] 
#[0 3 226 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 137 0 75] 
#[0 3 230 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 3 234 0 1 0 3 0 6 0 9 0 21 0 43 0 47 0 76 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 112 0 113 0 114 0 115] 
#[1 3 238 0 4 3 238 0 8 3 238 0 11 3 238 0 14 8 141 0 15 8 145 0 16 8 149 0 17 8 153 0 18 8 157 0 19 8 161 0 20 3 238 0 41 3 238 0 44 3 238 0 45 3 238 0 46 3 238 0 48 3 238 0 49 3 238 0 50 3 238 0 52 3 238 0 54 3 238 0 55 3 238 0 56 3 238 0 57 3 238 0 58 3 238 0 59 3 238 0 61 3 238 0 62 3 238 0 68 3 238 0 69 3 238 0 70 3 238 0 71 3 238 0 72 3 238 0 91 3 238 0 92 3 238 0 93 3 238 0 94 1 19 0 116 8 169 0 221 8 173 0 250 3 238 1 37] 
#[1 3 242 0 4 8 177 0 6 3 242 0 8 8 181 0 9 3 242 0 11 3 242 0 14 3 242 0 15 3 242 0 16 3 242 0 17 3 242 0 18 3 242 0 19 3 242 0 20 3 242 0 41 3 242 0 44 3 242 0 45 3 242 0 46 3 242 0 48 3 242 0 49 3 242 0 50 3 242 0 52 3 242 0 54 3 242 0 55 3 242 0 56 3 242 0 57 3 242 0 58 3 242 0 59 3 242 0 61 3 242 0 62 3 242 0 68 3 242 0 69 3 242 0 70 3 242 0 71 3 242 0 72 3 242 0 91 3 242 0 92 3 242 0 93 3 242 0 94 1 23 0 116 8 189 0 224 3 242 1 37] 
#[1 8 193 0 2 3 246 0 4 8 197 0 5 3 246 0 6 3 246 0 8 3 246 0 9 3 246 0 11 8 201 0 12 3 246 0 14 3 246 0 15 3 246 0 16 3 246 0 17 3 246 0 18 3 246 0 19 3 246 0 20 3 246 0 41 3 246 0 44 3 246 0 45 3 246 0 46 3 246 0 48 3 246 0 49 3 246 0 50 3 246 0 52 3 246 0 54 3 246 0 55 3 246 0 56 3 246 0 57 3 246 0 58 3 246 0 59 3 246 0 61 3 246 0 62 3 246 0 68 3 246 0 69 3 246 0 70 3 246 0 71 3 246 0 72 3 246 0 91 3 246 0 92 3 246 0 93 3 246 0 94 1 27 0 116 8 209 0 227 3 246 1 37] 
#[1 3 250 0 2 3 250 0 4 3 250 0 5 3 250 0 6 3 250 0 8 3 250 0 9 3 250 0 11 3 250 0 12 3 250 0 14 3 250 0 15 3 250 0 16 3 250 0 17 3 250 0 18 3 250 0 19 3 250 0 20 3 250 0 41 8 213 0 42 3 250 0 44 3 250 0 45 3 250 0 46 3 250 0 48 3 250 0 49 3 250 0 50 3 250 0 52 3 250 0 54 3 250 0 55 3 250 0 56 3 250 0 57 3 250 0 58 3 250 0 59 3 250 0 61 3 250 0 62 3 250 0 68 3 250 0 69 3 250 0 70 3 250 0 71 3 250 0 72 3 250 0 91 3 250 0 92 3 250 0 93 3 250 0 94 1 31 0 116 8 221 0 230 3 250 1 37] 
#[1 3 254 0 1 3 254 0 3 3 254 0 6 3 254 0 9 3 254 0 21 3 254 0 43 3 254 0 47 3 254 0 82 3 254 0 83 3 254 0 84 3 254 0 85 3 254 0 86 3 254 0 87 3 254 0 88 3 254 0 89 3 254 0 90 3 254 0 95 3 254 0 96 3 254 0 97 3 254 0 98 3 254 0 99 3 254 0 100 3 254 0 101 3 254 0 112 3 254 0 113 3 254 0 114 3 254 0 115 8 225 0 116] 
#[1 4 2 0 1 4 2 0 3 4 2 0 6 4 2 0 9 4 2 0 21 4 2 0 43 4 2 0 47 4 2 0 82 4 2 0 83 4 2 0 84 4 2 0 85 4 2 0 86 4 2 0 87 4 2 0 88 4 2 0 89 4 2 0 90 4 2 0 95 4 2 0 96 4 2 0 97 4 2 0 98 4 2 0 99 4 2 0 100 4 2 0 101 4 2 0 112 4 2 0 113 4 2 0 114 4 2 0 115 8 229 0 116] 
#[0 4 6 0 1 0 3 0 6 0 9 0 21 0 43 0 47 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 112 0 113 0 114 0 115] 
#[0 4 10 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 14 0 2 4 14 0 4 4 14 0 5 4 14 0 6 4 14 0 8 4 14 0 9 4 14 0 11 4 14 0 12 4 14 0 14 4 14 0 15 4 14 0 16 4 14 0 17 4 14 0 18 4 14 0 19 4 14 0 20 4 14 0 21 4 14 0 41 4 14 0 42 4 14 0 44 4 14 0 45 4 14 0 46 4 14 0 48 4 14 0 49 4 14 0 50 4 14 0 52 4 14 0 54 4 14 0 55 4 14 0 56 4 14 0 57 4 14 0 58 4 14 0 59 4 14 0 61 4 14 0 62 4 14 0 68 4 14 0 69 4 14 0 70 4 14 0 71 4 14 0 72 4 14 0 91 4 14 0 92 4 14 0 93 4 14 0 94 4 14 0 116 8 233 0 237 4 14 1 37] 
#[1 4 18 0 2 4 18 0 4 4 18 0 5 4 18 0 6 4 18 0 8 4 18 0 9 4 18 0 10 4 18 0 11 4 18 0 12 4 18 0 13 4 18 0 14 4 18 0 15 4 18 0 16 4 18 0 17 4 18 0 18 4 18 0 19 4 18 0 20 4 18 0 21 4 18 0 41 4 18 0 42 4 18 0 44 4 18 0 45 4 18 0 46 4 18 0 48 4 18 0 49 4 18 0 50 4 18 0 52 4 18 0 54 4 18 0 55 4 18 0 56 4 18 0 57 4 18 0 58 4 18 0 59 4 18 0 61 4 18 0 62 4 18 0 68 4 18 0 69 4 18 0 70 4 18 0 71 4 18 0 72 4 18 0 91 4 18 0 92 4 18 0 93 4 18 0 94 4 18 0 116 8 237 0 243 4 18 1 37] 
#[0 1 82 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 22 0 14 4 22 0 46 4 22 0 52 4 22 0 54 4 22 0 55 4 22 0 56 4 22 0 57 4 22 0 58 4 22 0 61 4 22 0 62 1 35 0 116 6 73 0 141 4 22 1 37] 
#[1 8 241 0 53 8 245 0 143] 
#[0 4 26 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 8 249 0 4 8 253 0 116] 
#[0 4 30 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 1 0 4] 
#[0 4 34 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 2 6 0 8 2 6 0 41 9 5 0 116 9 9 0 249] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 9 13 0 187] 
#[1 1 170 0 41 9 17 0 44 9 21 0 116 9 25 0 187] 
#[1 9 29 0 18 9 33 0 116] 
#[1 2 6 0 8 2 6 0 41 9 37 0 249] 
#[1 9 41 0 8 9 45 0 41 9 49 0 248] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 9 61 1 14] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 9 65 0 116 9 69 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 3 194 0 41 9 73 0 44] 
#[0 9 77 0 41] 
#[1 2 173 0 72 9 81 0 177] 
#[0 4 42 0 4 0 41 0 44 0 116] 
#[1 3 25 0 3 9 85 0 116 1 189 0 186 9 89 0 252] 
#[1 9 93 0 18 9 97 0 77] 
#[0 4 46 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 9 101 0 13 9 105 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 9 109 0 116 9 113 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 9 117 0 13] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 121 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 9 125 0 4 9 129 0 116] 
#[0 9 133 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 137 0 116 9 141 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 9 145 0 4 9 149 0 116] 
#[0 9 153 0 5] 
#[1 9 157 0 5 9 161 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 165 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 9 169 0 4 9 173 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 177 0 116 9 181 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 185 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 9 189 0 4 9 193 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 197 0 116 9 201 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 205 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 9 209 0 4 9 213 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 9 217 0 116 9 221 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 9 225 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 9 229 0 94 9 233 0 116] 
#[1 4 77 0 93 6 245 0 116 4 89 1 17 9 237 1 18 4 97 1 19] 
#[0 4 50 0 91 0 92 0 93 0 116] 
#[1 4 77 0 93 6 241 1 19] 
#[1 9 241 0 91 1 170 0 92 4 77 0 93 9 245 0 116 9 249 0 187 7 9 1 17 4 97 1 19] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 9 253 0 187] 
#[1 10 1 0 91 3 194 0 92 4 77 0 93 6 241 1 19] 
#[0 10 5 0 92] 
#[0 4 54 0 91 0 92 0 93 0 116] 
#[1 7 17 0 8 4 58 0 14 4 58 0 46 4 58 0 52 4 58 0 54 4 58 0 55 4 58 0 56 4 58 0 57 4 58 0 58 4 58 0 61 4 58 0 62 4 58 0 116 7 21 0 146 4 58 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 10 9 0 148 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 1 241 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 1 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 4 62 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 4 66 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 3 25 0 3 10 13 0 186] 
#[0 4 70 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 74 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 10 17 1 36] 
#[1 4 109 0 9 7 49 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 10 21 0 116 10 25 0 192 10 29 1 36] 
#[1 4 78 0 1 10 33 0 5 10 37 0 13 4 78 0 41 4 78 0 43 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 10 41 0 116 10 45 0 193 10 49 0 195 10 53 0 202 10 57 1 20 1 53 1 33] 
#[1 4 109 0 9 7 49 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 10 61 0 116 10 65 0 192 10 69 1 36] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 10 73 0 116 10 77 1 36] 
#[1 4 82 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 39 0 116 10 105 1 35] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 10 109 1 28 4 25 1 31 4 29 1 32 4 33 1 33] 
#[0 4 86 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 90 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 94 0 8 0 10 0 14 0 18 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 113 0 116 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 10 117 1 2] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 10 121 0 63 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 10 125 1 2] 
#[1 2 6 0 4 2 6 0 8 10 129 0 116 10 133 0 249] 
#[0 4 98 0 4] 
#[0 10 137 0 4] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 10 141 0 63 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 145 0 116 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 10 149 1 2] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 153 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 4 102 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 157 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 4 106 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 161 0 116 10 165 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 169 0 116 10 173 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 4 110 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 177 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 4 114 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 181 0 116 10 185 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 189 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 106 0 8 1 106 0 14 1 106 0 46 1 106 0 52 1 106 0 54 1 106 0 55 1 106 0 56 1 106 0 57 1 106 0 58 1 106 0 61 1 106 0 62 1 106 0 116 10 193 0 151 1 106 1 37] 
#[1 7 157 0 8 4 118 0 14 4 118 0 46 4 118 0 52 4 118 0 54 4 118 0 55 4 118 0 56 4 118 0 57 4 118 0 58 4 118 0 61 4 118 0 62 1 43 0 116 7 165 0 150 4 118 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 197 0 116 10 201 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 10 205 0 8] 
#[0 4 122 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 10 209 0 8 4 126 0 14 4 126 0 46 4 126 0 52 4 126 0 54 4 126 0 55 4 126 0 56 4 126 0 57 4 126 0 58 4 126 0 61 4 126 0 62 1 47 0 116 10 217 0 153 4 126 1 37] 
#[0 4 130 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 10 221 0 116] 
#[0 10 225 0 60] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 51 0 116 7 201 0 165 10 233 0 166 3 122 1 37] 
#[1 10 237 0 8 4 134 0 14 4 134 0 46 4 134 0 48 4 134 0 49 4 134 0 50 4 134 0 52 4 134 0 54 4 134 0 55 4 134 0 56 4 134 0 57 4 134 0 58 4 134 0 59 4 134 0 61 4 134 0 62 4 134 0 72 1 55 0 116 10 245 0 168 4 134 1 37] 
#[1 0 66 0 1 0 66 0 3 5 41 0 5 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 10 249 0 167 5 53 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 10 253 0 64 11 1 0 66 11 5 0 67 11 9 0 171 11 13 0 174 11 17 0 175] 
#[0 4 138 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 4 142 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 10 237 0 8 4 146 0 14 4 146 0 46 4 146 0 48 4 146 0 49 4 146 0 50 4 146 0 52 4 146 0 54 4 146 0 55 4 146 0 56 4 146 0 57 4 146 0 58 4 146 0 59 4 146 0 61 4 146 0 62 4 146 0 72 1 59 0 116 10 245 0 168 4 146 1 37] 
#[0 11 21 0 51] 
#[1 2 173 0 72 11 25 0 177] 
#[0 4 150 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 4 154 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 62 0 116 1 37] 
#[0 4 158 0 14 0 46 0 116 1 37] 
#[1 11 29 0 5 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 11 33 0 158 11 37 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[1 11 29 0 5 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 11 53 0 158 11 37 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[0 4 162 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[1 2 6 0 4 2 6 0 8 11 57 0 116 11 61 0 249] 
#[1 2 6 0 4 2 6 0 8 11 65 0 249] 
#[1 11 69 0 4 9 41 0 8 9 49 0 248] 
#[0 4 166 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 11 73 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 11 77 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 2 6 0 4 2 6 0 8 11 81 0 116 11 85 0 249] 
#[1 0 6 0 48 0 6 0 49 0 6 0 50 0 6 0 52 0 6 0 54 0 6 0 55 0 6 0 56 0 6 0 57 0 6 0 58 0 6 0 59 0 6 0 61 0 6 0 62 11 89 0 125 0 37 0 126 0 41 0 128 0 45 0 131 0 49 0 132 0 53 0 133] 
#[0 4 170 0 14 0 46 0 116 1 37] 
#[1 4 174 0 48 4 174 0 49 4 174 0 50 4 174 0 52 4 174 0 54 4 174 0 55 4 174 0 56 4 174 0 57 4 174 0 58 4 174 0 59 4 174 0 61 4 174 0 62 2 173 0 72 1 63 0 116 11 97 0 177] 
#[1 2 173 0 72 11 101 0 177] 
#[0 4 178 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 4 182 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 186 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 0 166 0 4 1 113 0 43 2 137 0 188 11 105 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 101 0 1 0 166 0 4 2 125 0 13 1 113 0 43 2 137 0 188 11 109 0 189 2 145 0 194 11 113 0 198 2 153 0 201 2 161 1 22 2 165 1 25] 
#[0 11 117 0 4] 
#[1 1 170 0 1 1 170 0 4 1 170 0 43 5 173 0 116 11 121 0 187] 
#[0 11 125 0 4] 
#[1 2 125 0 13 11 129 0 201] 
#[0 4 190 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 194 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 11 133 0 4] 
#[1 1 170 0 1 1 170 0 4 1 170 0 43 5 173 0 116 11 137 0 187] 
#[0 4 198 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 0 166 0 4 1 113 0 43 2 137 0 188 11 141 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 4 202 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 4 206 0 4 0 14 0 41 0 44 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 11 145 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[0 4 210 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 11 149 0 116 11 153 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[0 4 214 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 241 0 3 11 157 0 182 1 41 0 183 1 45 0 186] 
#[0 4 218 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 11 161 0 116] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 11 165 1 20 1 53 1 33] 
#[0 11 169 0 116] 
#[0 11 173 0 116] 
#[0 11 177 0 116] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 181 0 116 11 185 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 189 0 116 11 193 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 197 0 116 11 201 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 205 0 116 11 209 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 213 0 116 11 217 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 221 0 116 11 225 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 8 141 0 15 8 145 0 16 8 149 0 17 8 153 0 18 8 157 0 19 8 161 0 20 11 229 0 250] 
#[0 4 222 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 226 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 233 0 116 11 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 11 241 0 116 11 245 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 11 249 0 6 11 253 0 9] 
#[0 4 230 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 12 1 0 116 12 5 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 12 9 0 116 12 13 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 12 17 0 116 12 21 0 229 2 245 0 232 2 249 0 234] 
#[1 12 25 0 2 12 29 0 5 12 33 0 12] 
#[0 4 234 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 12 37 0 116 12 41 0 232 2 249 0 234] 
#[0 12 45 0 42] 
#[0 4 238 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 4 242 0 1 0 3 0 6 0 9 0 21 0 43 0 47 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 112 0 113 0 114 0 115] 
#[0 4 246 0 1 0 3 0 6 0 9 0 21 0 43 0 47 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 112 0 113 0 114 0 115] 
#[1 4 250 0 2 4 250 0 4 4 250 0 5 4 250 0 6 4 250 0 8 4 250 0 9 4 250 0 11 4 250 0 12 4 250 0 14 4 250 0 15 4 250 0 16 4 250 0 17 4 250 0 18 4 250 0 19 4 250 0 20 12 49 0 21 4 250 0 41 4 250 0 42 4 250 0 44 4 250 0 45 4 250 0 46 4 250 0 48 4 250 0 49 4 250 0 50 4 250 0 52 4 250 0 54 4 250 0 55 4 250 0 56 4 250 0 57 4 250 0 58 4 250 0 59 4 250 0 61 4 250 0 62 4 250 0 68 4 250 0 69 4 250 0 70 4 250 0 71 4 250 0 72 4 250 0 91 4 250 0 92 4 250 0 93 4 250 0 94 1 67 0 116 12 57 0 236 12 61 0 238 12 65 0 239 12 69 0 240 4 250 1 37] 
#[1 4 254 0 2 4 254 0 4 4 254 0 5 4 254 0 6 4 254 0 8 4 254 0 9 4 205 0 10 4 254 0 11 4 254 0 12 2 125 0 13 4 254 0 14 4 254 0 15 4 254 0 16 4 254 0 17 4 254 0 18 4 254 0 19 4 254 0 20 4 254 0 21 4 254 0 41 4 254 0 42 4 254 0 44 4 254 0 45 4 254 0 46 4 254 0 48 4 254 0 49 4 254 0 50 4 254 0 52 4 254 0 54 4 254 0 55 4 254 0 56 4 254 0 57 4 254 0 58 4 254 0 59 4 254 0 61 4 254 0 62 4 254 0 68 4 254 0 69 4 254 0 70 4 254 0 71 4 254 0 72 4 254 0 91 4 254 0 92 4 254 0 93 4 254 0 94 1 71 0 116 12 77 0 198 2 153 0 201 12 81 0 242 4 217 1 15 4 254 1 37] 
#[0 12 85 0 116] 
#[0 5 2 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 5 6 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 12 89 0 4] 
#[0 5 10 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 2 6 0 8 2 6 0 41 12 93 0 249] 
#[1 9 41 0 8 12 97 0 41 9 49 0 248] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 12 101 1 14] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 105 0 116 12 109 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 3 194 0 41 12 113 0 44] 
#[0 12 117 0 41] 
#[1 3 25 0 3 12 121 0 116 1 189 0 186 12 125 0 252] 
#[1 12 129 0 18 9 97 0 77] 
#[1 9 41 0 8 12 133 0 41 9 49 0 248] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 137 0 116 12 141 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 14 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 5 18 0 4 0 8 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 145 0 116 12 149 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 22 0 44] 
#[0 12 153 0 44] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 157 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 12 161 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 165 0 116 12 169 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 26 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 5 30 0 4 0 41 0 44 0 116] 
#[1 3 25 0 3 1 189 0 186 12 173 0 252] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 12 177 0 187] 
#[1 3 25 0 3 12 181 0 116 1 189 0 186 12 185 0 252] 
#[0 12 189 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 193 0 116 12 197 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 12 201 0 13] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 205 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 12 209 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 12 213 0 116 12 217 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 12 221 0 4 12 225 0 116] 
#[0 5 34 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 12 229 0 4] 
#[0 9 97 0 77] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 12 233 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 12 237 0 4 12 241 0 116] 
#[0 5 38 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 12 245 0 4] 
#[1 12 249 0 4 12 253 0 116] 
#[1 13 1 0 4 13 5 0 116] 
#[0 13 9 0 5] 
#[1 13 13 0 4 13 17 0 116] 
#[0 5 42 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 13 21 0 4] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 13 25 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 13 29 0 4 13 33 0 116] 
#[1 13 37 0 4 13 41 0 116] 
#[0 5 46 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 13 45 0 4] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 13 49 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 13 53 0 4 13 57 0 116] 
#[1 13 61 0 4 13 65 0 116] 
#[0 5 50 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 13 69 0 4] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 13 73 0 254 3 49 0 255 6 173 1 20 1 53 1 33] 
#[1 13 77 0 4 13 81 0 116] 
#[1 13 85 0 94 13 89 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 13 93 0 116 13 97 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 13 101 0 94] 
#[1 13 105 0 91 1 170 0 92 4 77 0 93 13 109 0 116 13 113 0 187 7 9 1 17 4 97 1 19] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 13 117 0 187] 
#[1 13 121 0 91 3 194 0 92 4 77 0 93 6 241 1 19] 
#[0 13 125 0 92] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 13 129 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 13 133 0 187] 
#[0 5 54 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 5 58 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 5 62 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 109 0 9 7 49 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 13 137 0 116 13 141 0 192 13 145 1 36] 
#[1 4 109 0 9 7 49 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 13 149 0 116 13 153 0 192 13 157 1 36] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 13 161 0 116 13 165 1 36] 
#[1 5 66 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 75 0 116 13 169 0 187] 
#[1 5 70 0 1 13 173 0 11 5 70 0 41 5 70 0 43 1 161 0 96 1 165 0 97 1 169 0 98 13 177 0 116 13 181 1 29] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 13 185 0 116 13 189 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[1 4 78 0 1 10 33 0 5 10 37 0 13 4 78 0 41 4 78 0 43 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 13 197 0 193 13 201 0 195 10 53 0 202 13 205 1 20 1 53 1 33] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 13 209 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 170 0 1 1 170 0 5 1 170 0 41 1 170 0 43 5 173 0 116 13 213 0 187] 
#[0 5 74 0 1 0 41 0 43] 
#[1 4 78 0 1 10 33 0 5 10 37 0 13 4 78 0 41 4 78 0 43 13 217 0 116 13 221 0 193 13 225 0 195 10 53 0 202] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 13 229 1 36] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 13 233 0 116 13 237 1 36] 
#[1 5 78 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 79 0 116 13 245 1 35] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 13 249 1 36] 
#[1 5 82 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 83 0 116 14 1 1 35] 
#[0 5 86 0 3 0 116] 
#[0 5 90 0 3 0 116] 
#[0 5 94 0 3 0 116] 
#[0 5 98 0 3 0 116] 
#[0 5 102 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 14 5 1 35] 
#[0 5 106 0 3 0 116] 
#[0 5 110 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 14 9 1 2] 
#[0 14 13 0 4] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 17 0 116 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 14 21 1 2] 
#[0 14 25 0 4] 
#[1 2 6 0 4 2 6 0 8 14 29 0 249] 
#[1 5 114 0 4 9 41 0 8 9 49 0 248] 
#[0 5 118 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 33 0 116 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 14 37 1 2] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 14 41 0 63 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 14 45 1 2] 
#[0 14 49 0 4] 
#[0 5 122 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 5 126 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 53 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 130 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 134 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 5 138 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 61 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 142 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 1 106 0 8 1 106 0 14 1 106 0 46 1 106 0 52 1 106 0 54 1 106 0 55 1 106 0 56 1 106 0 57 1 106 0 58 1 106 0 61 1 106 0 62 1 106 0 116 14 65 0 151 1 106 1 37] 
#[1 7 157 0 8 5 146 0 14 5 146 0 46 5 146 0 52 5 146 0 54 5 146 0 55 5 146 0 56 5 146 0 57 5 146 0 58 5 146 0 61 5 146 0 62 1 87 0 116 7 165 0 150 5 146 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 69 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 5 150 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 73 0 116 14 77 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 14 81 0 116 14 85 0 155 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 5 21 1 20 1 245 1 21 1 249 1 22 1 253 1 25 5 25 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 14 89 0 8] 
#[0 5 154 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 11 29 0 5 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 14 93 0 158 11 37 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[0 14 97 0 116] 
#[1 10 253 0 64 11 1 0 66 11 5 0 67 14 101 0 171 14 105 0 174 11 17 0 175] 
#[0 5 158 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 109 0 116 14 113 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 14 117 0 8] 
#[0 5 162 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 91 0 116 7 201 0 165 14 125 0 166 3 122 1 37] 
#[0 14 129 0 116] 
#[0 14 133 0 116] 
#[0 14 137 0 116] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 95 0 116 7 201 0 165 14 145 0 166 3 122 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 99 0 116 7 201 0 165 14 153 0 166 3 122 1 37] 
#[0 5 166 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 14 157 0 116] 
#[0 5 170 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 5 174 0 14 5 174 0 48 5 174 0 49 5 174 0 50 5 174 0 52 5 174 0 54 5 174 0 55 5 174 0 56 5 174 0 57 5 174 0 58 5 174 0 59 5 174 0 61 5 174 0 62 2 173 0 72 1 103 0 116 14 165 0 177 5 174 1 37] 
#[0 5 178 0 14 0 116 1 37] 
#[1 5 182 0 8 5 182 0 14 5 182 0 48 5 182 0 49 5 182 0 50 5 182 0 52 5 182 0 54 5 182 0 55 5 182 0 56 5 182 0 57 5 182 0 58 5 182 0 59 5 182 0 61 5 182 0 62 5 182 0 72 5 182 0 116 14 169 0 160 5 182 1 37] 
#[0 14 173 0 116] 
#[0 5 186 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 226 0 8 0 226 0 14 0 226 0 48 0 226 0 49 0 226 0 50 0 226 0 52 0 226 0 54 0 226 0 55 0 226 0 56 0 226 0 57 0 226 0 58 0 226 0 59 0 226 0 61 0 226 0 62 0 226 0 72 1 107 0 116 0 226 1 37] 
#[0 5 194 0 14 0 116 1 37] 
#[1 2 6 0 4 2 6 0 8 14 177 0 249] 
#[1 14 181 0 4 9 41 0 8 9 49 0 248] 
#[1 14 185 0 4 9 41 0 8 9 49 0 248] 
#[0 5 198 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[0 5 202 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[1 2 6 0 4 2 6 0 8 14 189 0 116 14 193 0 249] 
#[1 2 6 0 4 2 6 0 8 14 197 0 249] 
#[1 14 201 0 4 9 41 0 8 9 49 0 248] 
#[0 5 206 0 14 0 46 0 116 1 37] 
#[1 2 173 0 72 14 205 0 177] 
#[0 5 210 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 5 214 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 14 209 0 4] 
#[0 14 213 0 4] 
#[1 1 170 0 1 1 170 0 4 1 170 0 43 5 173 0 116 14 217 0 187] 
#[0 5 218 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 0 166 0 4 1 113 0 43 2 137 0 188 14 221 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 5 222 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 5 226 0 1 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 43 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 5 230 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 0 166 0 4 1 113 0 43 2 137 0 188 14 225 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 14 229 0 4] 
#[0 5 234 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 241 0 3 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 14 233 0 181 1 37 0 182 1 41 0 183 1 45 0 186 1 49 1 20 1 53 1 33] 
#[0 5 238 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 5 242 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 14 237 1 20 1 53 1 33] 
#[0 5 246 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 241 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 245 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 14 249 0 217 1 81 0 219] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 14 253 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 5 250 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 1 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 5 254 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 5 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 6 2 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 9 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 6 6 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 13 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 6 10 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 17 0 223 2 237 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 6 14 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 18 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 21 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 6 22 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 25 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 6 26 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 29 0 116 15 33 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 37 0 116 15 41 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 45 0 229 2 245 0 232 2 249 0 234] 
#[0 6 30 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 49 0 229 2 245 0 232 2 249 0 234] 
#[0 6 34 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 53 0 229 2 245 0 232 2 249 0 234] 
#[0 6 38 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 57 0 116 15 61 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 65 0 116 15 69 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 73 0 116 15 77 0 229 2 245 0 232 2 249 0 234] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 81 0 232 2 249 0 234] 
#[0 6 42 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 15 85 0 116 15 89 0 232 2 249 0 234] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 15 93 0 11 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 97 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 15 101 0 21 15 105 0 77 15 109 0 78 15 113 0 79 15 117 0 80 15 121 0 81] 
#[0 6 46 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 50 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 54 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 58 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 4 205 0 10 2 125 0 13 15 125 0 198 2 153 0 201 7 73 1 15] 
#[0 6 62 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 66 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 15 129 0 49 15 133 0 54] 
#[0 6 70 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 9 41 0 8 15 137 0 41 9 49 0 248] 
#[0 6 74 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 15 141 0 44] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 145 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 15 149 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 153 0 116 15 157 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 6 78 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 3 25 0 3 1 189 0 186 15 161 0 252] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 15 165 0 187] 
#[1 3 25 0 3 15 169 0 116 1 189 0 186 15 173 0 252] 
#[0 6 82 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 177 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 6 86 0 4 6 86 0 8 6 86 0 41 15 181 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 185 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 6 90 0 44 15 189 0 116] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 15 193 0 187] 
#[1 1 170 0 41 5 173 0 116 15 197 0 187] 
#[0 15 201 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 205 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 15 209 0 187] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 15 213 0 187] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 15 217 1 14] 
#[1 3 25 0 3 1 189 0 186 15 221 0 252] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 15 225 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 229 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 233 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 15 237 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 15 241 0 116 15 245 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 15 249 0 187] 
#[1 6 94 0 8 6 94 0 45 15 253 1 24] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 16 1 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 16 5 0 187] 
#[0 6 98 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 9 0 4] 
#[0 6 102 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 16 13 0 4 16 17 0 116] 
#[0 6 106 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 21 0 4] 
#[0 6 110 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 114 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 25 0 4] 
#[0 6 118 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 29 0 4] 
#[1 16 33 0 4 16 37 0 116] 
#[0 6 122 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 41 0 4] 
#[0 6 126 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 16 45 0 4 16 49 0 116] 
#[0 6 130 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 53 0 4] 
#[0 6 134 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 57 0 4] 
#[0 6 138 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 16 61 0 4 16 65 0 116] 
#[0 6 142 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 69 0 4] 
#[0 6 146 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 73 0 4] 
#[0 6 150 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 16 77 0 4 16 81 0 116] 
#[0 6 154 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 16 85 0 4] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 16 89 0 116 16 93 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 16 97 0 94] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 16 101 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 6 158 0 91 0 92 0 93 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 16 105 0 116 16 109 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 16 113 0 187] 
#[1 16 117 0 91 3 194 0 92 4 77 0 93 6 241 1 19] 
#[0 16 121 0 92] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 16 125 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 16 129 0 187] 
#[0 6 162 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 92 5 173 0 116 16 133 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 16 137 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 4 109 0 9 7 49 0 21 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 16 141 0 116 16 145 0 192 16 149 1 36] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 16 153 0 116 16 157 1 36] 
#[1 6 166 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 111 0 116 16 161 0 187] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 16 165 1 36] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 16 169 0 116 16 173 1 36] 
#[1 6 170 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 115 0 116 16 177 0 187] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 16 181 1 36] 
#[1 6 174 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 119 0 116 16 185 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 16 189 1 35] 
#[1 1 170 0 1 1 170 0 41 1 170 0 43 1 170 0 96 1 170 0 97 1 170 0 98 5 173 0 116 16 193 0 187] 
#[1 6 178 0 1 16 197 0 11 6 178 0 41 6 178 0 43 1 161 0 96 1 165 0 97 1 169 0 98 16 201 1 29] 
#[1 6 182 0 1 16 205 0 11 6 182 0 41 6 182 0 43 16 209 0 116] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 16 213 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[1 6 186 0 1 6 186 0 5 6 186 0 41 6 186 0 43 6 186 0 44 6 186 0 116 16 217 0 197] 
#[0 6 190 0 1 0 5 0 41 0 43 0 44 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 16 221 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 170 0 1 1 170 0 5 1 170 0 41 1 170 0 43 5 173 0 116 16 225 0 187] 
#[1 4 78 0 1 10 33 0 5 10 37 0 13 4 78 0 41 4 78 0 43 16 229 0 116 16 233 0 193 16 237 0 195 10 53 0 202] 
#[0 16 241 0 41] 
#[1 4 78 0 1 10 33 0 5 4 78 0 41 4 78 0 43 16 245 0 193 10 53 0 202] 
#[1 4 78 0 1 10 33 0 5 10 37 0 13 4 78 0 41 4 78 0 43 16 249 0 193 16 253 0 195 10 53 0 202] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 17 1 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 170 0 1 1 170 0 5 1 170 0 41 1 170 0 43 5 173 0 116 17 5 0 187] 
#[1 6 194 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 123 0 116 17 13 1 35] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 17 17 1 36] 
#[1 6 198 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 127 0 116 17 25 1 35] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 17 29 1 35] 
#[0 6 202 0 3 0 116] 
#[1 6 206 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 131 0 116 17 37 1 35] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 17 41 1 35] 
#[0 6 210 0 3 0 116] 
#[0 6 214 0 3 0 116] 
#[0 17 45 0 4] 
#[0 6 218 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 17 49 1 2] 
#[0 17 53 0 4] 
#[0 6 222 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 6 226 0 4 9 41 0 8 9 49 0 248] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 17 57 1 2] 
#[0 17 61 0 4] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 65 0 116 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 17 69 1 2] 
#[0 17 73 0 4] 
#[0 6 230 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 6 234 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 6 238 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 6 242 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 7 157 0 8 6 246 0 14 6 246 0 46 6 246 0 52 6 246 0 54 6 246 0 55 6 246 0 56 6 246 0 57 6 246 0 58 6 246 0 61 6 246 0 62 1 135 0 116 7 165 0 150 6 246 1 37] 
#[0 6 250 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 77 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 6 254 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 17 81 0 155 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 5 21 1 20 1 245 1 21 1 249 1 22 1 253 1 25 5 25 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 7 2 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 17 85 0 116 17 89 0 155 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 5 21 1 20 1 245 1 21 1 249 1 22 1 253 1 25 5 25 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 7 6 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 11 29 0 5 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 17 93 0 158 11 37 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 139 0 116 7 201 0 165 17 101 0 166 3 122 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 99 0 116 7 201 0 165 17 105 0 166 3 122 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 109 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 7 10 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 113 0 116 17 117 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 10 253 0 64 11 1 0 66 11 5 0 67 17 121 0 171 17 125 0 174 11 17 0 175] 
#[0 7 14 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 17 129 0 65] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 133 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 137 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 11 1 0 66 11 5 0 67 17 141 0 174 11 17 0 175] 
#[0 7 18 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 11 5 0 67 11 17 0 175] 
#[0 7 22 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 17 145 1 20 1 53 1 33] 
#[1 2 173 0 72 17 149 0 177] 
#[0 7 26 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116 1 37] 
#[1 17 153 0 8 7 30 0 14 7 30 0 48 7 30 0 49 7 30 0 50 7 30 0 52 7 30 0 54 7 30 0 55 7 30 0 56 7 30 0 57 7 30 0 58 7 30 0 59 7 30 0 61 7 30 0 62 2 173 0 72 1 143 0 116 17 161 0 159 17 165 0 177 7 30 1 37] 
#[0 17 169 0 51] 
#[1 17 173 0 4 9 41 0 8 9 49 0 248] 
#[0 7 34 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[0 7 38 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[1 2 6 0 4 2 6 0 8 17 177 0 249] 
#[1 17 181 0 4 9 41 0 8 9 49 0 248] 
#[1 17 185 0 4 9 41 0 8 9 49 0 248] 
#[0 7 42 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[0 7 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 7 50 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 54 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 0 166 0 4 1 113 0 43 2 137 0 188 17 189 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 17 193 0 4] 
#[0 17 197 0 4] 
#[0 7 58 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 62 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 7 66 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[0 7 70 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 74 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 78 0 4 0 8 0 11 0 14 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 82 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 86 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 90 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 94 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 98 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 102 0 4 0 8 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 106 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 110 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 17 201 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 7 114 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 17 205 0 226 2 241 0 229 2 245 0 232 2 249 0 234] 
#[0 7 118 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 122 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 126 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 130 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 17 209 0 229 2 245 0 232 2 249 0 234] 
#[0 7 134 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 17 213 0 229 2 245 0 232 2 249 0 234] 
#[0 7 138 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 17 217 0 229 2 245 0 232 2 249 0 234] 
#[0 7 142 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 146 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 246 0 1 0 246 0 3 0 246 0 6 0 246 0 9 0 246 0 21 0 246 0 43 0 246 0 47 0 246 0 82 0 246 0 83 0 246 0 84 0 246 0 85 0 246 0 86 0 246 0 87 0 246 0 88 0 246 0 89 0 246 0 90 0 246 0 95 0 246 0 96 0 246 0 97 0 246 0 98 0 246 0 99 0 246 0 100 0 246 0 101 0 246 0 112 0 246 0 113 0 246 0 114 0 246 0 115 17 221 0 232 2 249 0 234] 
#[0 7 150 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 17 225 0 41 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 229 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 17 233 0 11 17 237 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 17 241 0 11 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 17 245 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 17 249 0 116 1 189 0 186 17 253 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 18 1 0 116] 
#[0 18 5 0 116] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 18 9 0 116 1 189 0 186 18 13 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 18 17 0 116] 
#[0 7 154 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 18 21 0 116] 
#[0 18 25 0 116] 
#[0 7 158 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 18 29 0 187] 
#[1 1 170 0 41 5 173 0 116 18 33 0 187] 
#[0 18 37 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 41 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 18 45 0 187] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 18 49 0 187] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 18 53 1 14] 
#[1 3 25 0 3 1 189 0 186 18 57 0 252] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 18 61 0 187] 
#[1 7 162 0 4 7 162 0 8 7 162 0 41 18 65 0 116] 
#[0 7 166 0 4 0 8 0 41] 
#[1 7 170 0 44 18 69 0 116] 
#[0 7 174 0 44] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 73 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 18 77 0 41] 
#[0 7 178 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 41 5 173 0 116 18 81 0 187] 
#[0 18 85 0 41] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 18 89 1 14] 
#[0 18 93 0 44] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 18 97 0 187] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 18 101 1 14] 
#[0 7 182 0 4 0 41 0 44 0 72 0 116] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 18 105 0 187] 
#[1 6 94 0 8 6 94 0 45 18 109 1 24] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 113 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 18 117 0 187] 
#[1 6 94 0 8 6 94 0 45 18 121 1 24] 
#[1 18 125 0 8 18 129 0 45 18 133 1 23] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 18 137 0 187] 
#[1 6 94 0 8 6 94 0 45 18 141 1 24] 
#[0 7 186 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 190 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 18 145 0 4] 
#[0 7 194 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 198 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 202 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 206 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 18 149 0 4] 
#[0 7 210 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 214 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 18 153 0 4] 
#[0 7 218 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 222 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 226 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 18 157 0 4] 
#[0 7 230 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 234 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 7 238 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 18 161 0 4] 
#[0 7 242 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 165 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 7 246 0 91 0 92 0 93 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 169 0 116 18 173 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 7 250 0 91 0 92 0 93 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 177 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 7 254 0 91 0 92 0 93 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 181 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 18 185 0 187] 
#[0 8 2 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 92 5 173 0 116 18 189 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 18 193 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 18 197 0 92] 
#[1 1 170 0 92 5 173 0 116 18 201 0 187] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 18 205 1 36] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 18 209 0 116 18 213 1 36] 
#[1 8 6 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 147 0 116 18 217 0 187] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 18 221 1 36] 
#[1 8 10 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 151 0 116 18 225 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 18 229 1 35] 
#[1 8 14 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 155 0 116 18 233 0 187] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 18 237 1 36] 
#[1 8 18 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 159 0 116 18 241 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 18 245 1 35] 
#[1 8 22 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 163 0 116 18 249 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 18 253 1 35] 
#[0 8 26 0 3 0 116] 
#[1 8 30 0 1 8 30 0 41 8 30 0 43 1 161 0 96 1 165 0 97 1 169 0 98 19 1 0 203 19 5 0 204 19 9 1 29] 
#[1 1 170 0 1 1 170 0 41 1 170 0 43 1 170 0 96 1 170 0 97 1 170 0 98 5 173 0 116 19 13 0 187] 
#[1 8 34 0 1 19 17 0 11 8 34 0 41 8 34 0 43 19 21 0 116] 
#[1 1 170 0 1 1 170 0 41 1 170 0 43 1 170 0 96 1 170 0 97 1 170 0 98 5 173 0 116 19 25 0 187] 
#[1 8 38 0 1 19 29 0 11 8 38 0 41 8 38 0 43] 
#[1 6 186 0 1 6 186 0 5 6 186 0 41 6 186 0 43 6 186 0 44 6 186 0 116 19 33 0 197] 
#[1 8 42 0 1 8 42 0 5 8 42 0 41 8 42 0 43 19 37 0 44 1 167 0 116 19 45 0 196] 
#[0 19 49 0 41] 
#[1 4 78 0 1 10 33 0 5 4 78 0 41 4 78 0 43 19 53 0 193 10 53 0 202] 
#[1 4 78 0 1 10 33 0 5 10 37 0 13 4 78 0 41 4 78 0 43 19 57 0 193 19 61 0 195 10 53 0 202] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 19 65 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 170 0 1 1 170 0 5 1 170 0 41 1 170 0 43 5 173 0 116 19 69 0 187] 
#[0 8 46 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 19 73 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 19 77 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 170 0 1 1 170 0 5 1 170 0 41 1 170 0 43 5 173 0 116 19 81 0 187] 
#[0 19 85 0 41] 
#[1 4 78 0 1 10 33 0 5 4 78 0 41 4 78 0 43 19 89 0 193 10 53 0 202] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 19 93 1 35] 
#[0 8 50 0 3 0 116] 
#[1 8 54 0 3 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 1 171 0 116 19 101 1 35] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 19 105 1 35] 
#[0 8 58 0 3 0 116] 
#[0 8 62 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 19 109 1 35] 
#[0 8 66 0 3 0 116] 
#[0 8 70 0 3 0 116] 
#[0 8 74 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 19 113 0 4] 
#[0 8 78 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 19 117 0 4] 
#[0 8 82 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 3 90 0 4 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 7 89 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219 7 93 1 1 19 121 1 2] 
#[0 19 125 0 4] 
#[0 8 86 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 90 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 8 94 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 19 129 0 155 1 189 0 186 1 193 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 5 21 1 20 1 245 1 21 1 249 1 22 1 253 1 25 5 25 1 26 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 8 98 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 8 102 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116] 
#[1 11 1 0 66 11 5 0 67 19 133 0 174 11 17 0 175] 
#[0 8 106 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 8 110 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 8 114 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 19 137 0 170 5 57 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 8 118 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 175 0 116 7 201 0 165 19 145 0 166 3 122 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 99 0 116 7 201 0 165 19 149 0 166 3 122 1 37] 
#[0 19 153 0 116] 
#[0 8 122 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 8 126 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 99 0 116 7 201 0 165 19 157 0 166 3 122 1 37] 
#[0 8 130 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 8 134 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 19 161 0 116 19 165 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[1 19 169 0 8 2 173 0 72 19 173 0 177] 
#[0 8 138 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 8 142 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116 1 37] 
#[0 19 177 0 116] 
#[0 8 146 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[1 19 181 0 4 9 41 0 8 9 49 0 248] 
#[0 8 150 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[0 8 154 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[0 19 185 0 4] 
#[0 8 158 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 162 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 166 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 170 0 4 0 6 0 8 0 9 0 11 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 174 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 178 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 182 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 186 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 190 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 19 189 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 19 193 0 41 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 19 197 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 8 194 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 19 201 0 41 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 19 205 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 19 209 0 11 19 213 0 41] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 1 189 0 186 19 217 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 8 198 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 19 221 0 61] 
#[0 19 225 0 61] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 1 189 0 186 19 229 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 8 202 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 19 233 0 76 19 237 0 82] 
#[1 0 101 0 55 19 241 0 145] 
#[1 0 101 0 55 19 245 0 145] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 19 249 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 19 253 0 41] 
#[0 8 206 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 41 5 173 0 116 20 1 0 187] 
#[0 20 5 0 41] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 20 9 1 14] 
#[0 20 13 0 44] 
#[1 1 170 0 44 1 170 0 72 5 173 0 116 20 17 0 187] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 20 21 1 14] 
#[0 8 210 0 4 0 8 0 41] 
#[0 8 214 0 44] 
#[1 1 170 0 41 5 173 0 116 20 25 0 187] 
#[0 8 218 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 20 29 0 41] 
#[0 8 222 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 20 33 0 44] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 20 37 0 187] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 20 41 1 14] 
#[0 20 45 0 44] 
#[1 6 94 0 8 6 94 0 45 20 49 1 24] 
#[1 18 125 0 8 20 53 0 45 18 133 1 23] 
#[1 1 170 0 8 1 170 0 45 5 173 0 116 20 57 0 187] 
#[1 6 94 0 8 6 94 0 45 20 61 1 24] 
#[1 18 125 0 8 20 65 0 45 18 133 1 23] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 20 69 0 116 20 73 1 28 4 25 1 31 4 29 1 32 4 33 1 33] 
#[0 8 226 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 230 0 8 0 45] 
#[1 6 94 0 8 6 94 0 45 20 77 1 24] 
#[1 18 125 0 8 20 81 0 45 18 133 1 23] 
#[0 8 234 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 238 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 242 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 246 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 250 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 8 254 0 91 0 92 0 93 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 20 85 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 9 2 0 91 0 92 0 93 0 116] 
#[0 9 6 0 91 0 92 0 93 0 116] 
#[1 1 170 0 92 5 173 0 116 20 89 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 20 93 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 20 97 0 92] 
#[1 1 170 0 92 5 173 0 116 20 101 0 187] 
#[0 9 10 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 20 105 0 92] 
#[1 9 14 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 179 0 116 20 109 0 187] 
#[1 4 109 0 9 4 117 0 22 4 121 0 23 4 125 0 24 4 129 0 25 4 133 0 26 4 137 0 27 4 141 0 28 4 145 0 29 4 157 0 34 4 161 0 35 4 169 0 38 20 113 1 36] 
#[1 9 18 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 183 0 116 20 117 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 20 121 1 35] 
#[1 9 22 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 187 0 116 20 125 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 20 129 1 35] 
#[0 9 26 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 20 133 1 35] 
#[1 9 30 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 191 0 116 20 137 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 20 141 1 35] 
#[0 9 34 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 20 145 1 35] 
#[0 9 38 0 3 0 116] 
#[0 9 42 0 1 0 41 0 43] 
#[0 9 46 0 1 0 41 0 43] 
#[1 9 50 0 1 9 50 0 41 9 50 0 43 20 149 0 116] 
#[1 8 30 0 1 8 30 0 41 8 30 0 43 1 161 0 96 1 165 0 97 1 169 0 98 19 1 0 203 20 153 0 204 19 9 1 29] 
#[1 1 170 0 1 1 170 0 41 1 170 0 43 1 170 0 96 1 170 0 97 1 170 0 98 5 173 0 116 20 157 0 187] 
#[1 9 54 0 1 20 161 0 11 9 54 0 41 9 54 0 43] 
#[1 8 30 0 1 8 30 0 41 8 30 0 43 1 161 0 96 1 165 0 97 1 169 0 98 19 1 0 203 20 165 0 204 19 9 1 29] 
#[1 1 170 0 1 1 170 0 41 1 170 0 43 1 170 0 96 1 170 0 97 1 170 0 98 5 173 0 116 20 169 0 187] 
#[1 9 58 0 1 9 58 0 5 9 58 0 41 9 58 0 43 19 37 0 44 1 195 0 116 19 45 0 196] 
#[1 20 173 0 13 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 20 177 0 116 20 181 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[0 20 185 0 44] 
#[0 9 62 0 1 0 5 0 41 0 43 0 44 0 116] 
#[0 9 66 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 20 189 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 20 193 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[1 1 170 0 1 1 170 0 5 1 170 0 41 1 170 0 43 5 173 0 116 20 197 0 187] 
#[0 20 201 0 41] 
#[1 4 78 0 1 10 33 0 5 4 78 0 41 4 78 0 43 20 205 0 193 10 53 0 202] 
#[0 20 209 0 41] 
#[0 20 213 0 41] 
#[1 4 78 0 1 10 33 0 5 4 78 0 41 4 78 0 43 20 217 0 193 10 53 0 202] 
#[0 9 70 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 20 221 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 9 74 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 20 225 1 35] 
#[0 9 78 0 3 0 116] 
#[0 9 82 0 3 0 116] 
#[0 9 86 0 3 0 116] 
#[0 9 90 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 94 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 20 229 0 4] 
#[0 9 98 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 102 0 8 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 99 0 116 7 201 0 165 20 233 0 166 3 122 1 37] 
#[0 9 106 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 11 1 0 66 11 5 0 67 20 237 0 174 11 17 0 175] 
#[0 9 110 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 9 114 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 20 241 0 176 20 245 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 9 118 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 20 249 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[0 9 122 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 20 253 0 116 21 1 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[0 9 126 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 21 5 1 20 1 53 1 33] 
#[0 9 130 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 116 1 37] 
#[0 9 134 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 32 0 34 0 35 0 36 0 38 0 39 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 138 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 142 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 9 0 41] 
#[0 9 146 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 13 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 21 17 0 41 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 21 21 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 9 150 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 154 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 21 25 0 116 1 189 0 186 21 29 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 21 33 0 116 1 189 0 186 21 37 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 9 158 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 41 0 116] 
#[0 9 162 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 166 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[0 9 170 0 14 0 46 0 52 0 54 0 55 0 56 0 57 0 58 0 61 0 62 0 116 1 37] 
#[1 1 170 0 41 5 173 0 116 21 45 0 187] 
#[0 9 174 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 49 0 41] 
#[0 9 178 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 53 0 44] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 21 57 0 187] 
#[1 4 38 0 44 9 53 0 72 9 57 1 13 21 61 1 14] 
#[0 21 65 0 44] 
#[0 21 69 0 41] 
#[0 9 182 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 21 73 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 21 77 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 21 81 0 44] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 21 85 0 187] 
#[1 18 125 0 8 21 89 0 45 18 133 1 23] 
#[0 9 186 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 6 94 0 8 6 94 0 45 21 93 1 24] 
#[1 18 125 0 8 21 97 0 45 18 133 1 23] 
#[0 9 190 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 21 101 1 28 4 25 1 31 4 29 1 32 4 33 1 33] 
#[1 21 105 0 13 21 109 0 116] 
#[1 18 125 0 8 21 113 0 45 18 133 1 23] 
#[0 9 194 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 9 198 0 91 0 92 0 93 0 116] 
#[0 21 117 0 92] 
#[1 1 170 0 92 5 173 0 116 21 121 0 187] 
#[0 9 202 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 125 0 92] 
#[0 9 206 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 21 129 1 35] 
#[1 9 210 0 3 1 170 0 19 1 170 0 31 1 170 0 33 1 170 0 37 1 170 0 40 1 199 0 116 21 133 0 187] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 21 137 1 35] 
#[0 9 214 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 21 141 1 35] 
#[0 9 218 0 3 0 116] 
#[0 9 222 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 21 145 1 35] 
#[0 9 226 0 3 0 116] 
#[0 9 230 0 3 0 116] 
#[0 9 234 0 1 0 41 0 43] 
#[0 9 238 0 1 0 41 0 43] 
#[1 8 30 0 1 8 30 0 41 8 30 0 43 1 161 0 96 1 165 0 97 1 169 0 98 19 1 0 203 21 149 0 204 19 9 1 29] 
#[1 1 170 0 1 1 170 0 41 1 170 0 43 1 170 0 96 1 170 0 97 1 170 0 98 5 173 0 116 21 153 0 187] 
#[0 9 242 0 1 0 41 0 43] 
#[1 8 30 0 1 8 30 0 41 8 30 0 43 1 161 0 96 1 165 0 97 1 169 0 98 19 1 0 203 21 157 0 204 19 9 1 29] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 21 161 0 116 21 165 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 21 169 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[0 9 246 0 1 0 5 0 41 0 43 0 44 0 116] 
#[1 21 173 0 13 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 21 177 0 116 21 181 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[0 21 185 0 41] 
#[0 21 189 0 41] 
#[1 4 78 0 1 10 33 0 5 4 78 0 41 4 78 0 43 21 193 0 193 10 53 0 202] 
#[0 9 250 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 21 197 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 9 254 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 10 2 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 21 201 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 21 205 0 41] 
#[0 10 6 0 3 0 116] 
#[0 10 10 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 14 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 3 122 0 14 3 122 0 46 3 122 0 48 3 122 0 49 3 122 0 50 3 122 0 52 3 122 0 54 3 122 0 55 3 122 0 56 3 122 0 57 3 122 0 58 3 122 0 59 3 122 0 61 3 122 0 62 3 122 0 72 1 99 0 116 7 201 0 165 21 209 0 166 3 122 1 37] 
#[1 10 18 0 8 10 18 0 14 10 18 0 46 10 18 0 48 10 18 0 49 10 18 0 50 10 18 0 52 10 18 0 54 10 18 0 55 10 18 0 56 10 18 0 57 10 18 0 58 10 18 0 59 10 18 0 61 10 18 0 62 10 18 0 72 10 18 0 116 21 213 0 173 10 18 1 37] 
#[1 10 22 0 8 10 22 0 14 10 22 0 46 10 22 0 48 10 22 0 49 10 22 0 50 10 22 0 52 10 22 0 54 10 22 0 55 10 22 0 56 10 22 0 57 10 22 0 58 10 22 0 59 10 22 0 61 10 22 0 62 21 217 0 68 21 221 0 69 21 225 0 70 21 229 0 71 10 22 0 72 1 203 0 116 10 22 1 37] 
#[0 10 26 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 1 5 0 99 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 21 237 0 161 11 41 1 6 11 45 1 20 11 49 1 33] 
#[0 10 30 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 34 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 38 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 42 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 46 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 241 0 41] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 1 189 0 186 21 245 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 10 50 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 101 0 1 1 105 0 3 1 109 0 21 1 113 0 43 1 117 0 47 1 121 0 82 0 39 0 83 0 43 0 84 0 47 0 85 0 51 0 86 1 141 0 87 1 145 0 88 1 149 0 89 1 153 0 90 1 157 0 95 1 161 0 96 1 165 0 97 1 169 0 98 0 55 0 99 1 173 0 100 1 177 0 101 0 59 0 112 0 63 0 113 0 67 0 114 0 71 0 115 1 189 0 186 21 249 0 241 6 57 0 244 1 197 0 245 1 201 0 246 1 205 0 247 1 209 0 251 1 213 0 252 1 217 1 0 1 221 1 3 1 225 1 8 0 201 1 10 1 229 1 11 1 233 1 12 1 237 1 16 6 61 1 20 1 245 1 21 1 249 1 22 1 253 1 25 2 5 1 29 2 9 1 30 1 53 1 33] 
#[0 10 54 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 21 253 0 82] 
#[0 22 1 0 41] 
#[0 10 58 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 22 5 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 9 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 22 13 0 44] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 22 17 0 187] 
#[0 10 62 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 21 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 22 25 0 187] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 22 29 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 33 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 10 66 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 18 125 0 8 22 37 0 45 18 133 1 23] 
#[0 10 70 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 22 41 0 13 22 45 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 49 0 116 22 53 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 22 57 0 13] 
#[0 10 74 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 78 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 22 61 0 92] 
#[0 10 82 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 86 0 3 0 116] 
#[1 10 81 0 19 10 85 0 31 10 89 0 33 10 93 0 37 10 97 0 40 22 65 1 35] 
#[0 10 90 0 3 0 116] 
#[0 10 94 0 3 0 116] 
#[0 10 98 0 3 0 116] 
#[0 10 102 0 1 0 41 0 43] 
#[1 8 30 0 1 8 30 0 41 8 30 0 43 1 161 0 96 1 165 0 97 1 169 0 98 19 1 0 203 22 69 0 204 19 9 1 29] 
#[0 10 106 0 1 0 41 0 43] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 22 73 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[0 10 110 0 1 0 5 0 41 0 43 0 44 0 116] 
#[0 10 114 0 1 0 5 0 41 0 43 0 44 0 116] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 22 77 0 116 22 81 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 22 85 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[0 10 118 0 1 0 5 0 41 0 43 0 44 0 116] 
#[0 10 122 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 10 126 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 1 101 0 1 0 166 0 41 1 113 0 43 2 137 0 188 22 89 0 189 2 145 0 194 2 161 1 22 2 165 1 25] 
#[0 22 93 0 41] 
#[0 22 97 0 41] 
#[0 10 130 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 10 134 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 22 101 0 8 10 138 0 14 10 138 0 46 10 138 0 48 10 138 0 49 10 138 0 50 10 138 0 52 10 138 0 54 10 138 0 55 10 138 0 56 10 138 0 57 10 138 0 58 10 138 0 59 10 138 0 61 10 138 0 62 10 138 0 72 10 138 0 116 22 105 0 172 10 138 1 37] 
#[0 10 142 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 146 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 150 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 154 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 22 109 0 68 22 113 0 69 22 117 0 70 22 121 0 71] 
#[0 10 158 0 8 0 14 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 162 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 166 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 170 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 174 0 2 0 4 0 5 0 6 0 8 0 9 0 11 0 12 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 178 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 125 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 22 129 0 187] 
#[1 1 170 0 1 1 170 0 3 1 170 0 6 1 170 0 9 1 170 0 21 1 170 0 43 1 170 0 47 1 170 0 76 1 170 0 82 1 170 0 83 1 170 0 84 1 170 0 85 1 170 0 86 1 170 0 87 1 170 0 88 1 170 0 89 1 170 0 90 1 170 0 95 1 170 0 96 1 170 0 97 1 170 0 98 1 170 0 99 1 170 0 100 1 170 0 101 1 170 0 112 1 170 0 113 1 170 0 114 1 170 0 115 5 173 0 116 22 133 0 187] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 137 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 22 141 0 187] 
#[0 22 145 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 149 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 22 153 0 187] 
#[0 10 182 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 157 0 116 22 161 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 22 165 0 13] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 169 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 10 186 0 8 10 186 0 45 22 173 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 177 0 116 22 181 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 10 190 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 10 194 0 3 0 116] 
#[0 10 198 0 1 0 41 0 43] 
#[0 10 202 0 1 0 5 0 41 0 43 0 44 0 116] 
#[1 3 61 0 46 3 65 0 47 3 69 0 48 3 73 0 49 3 77 0 50 3 81 0 51 3 85 0 52 3 89 0 53 3 93 0 54 3 97 0 55 3 101 0 56 3 105 0 57 3 109 0 58 3 113 0 61 3 117 0 62 3 121 0 63 3 125 0 64 3 129 0 65 3 133 0 66 3 137 0 67 3 141 0 68 3 145 0 69 3 149 0 70 3 153 0 71 3 157 0 72 3 161 0 73 3 165 0 74 3 169 0 75 3 173 0 76 3 177 0 77 3 181 0 78 3 185 0 79 3 189 0 80 3 193 0 81 3 197 0 82 0 245 0 83 0 249 0 84 0 253 0 85 1 1 0 86 3 201 0 87 3 205 0 88 3 209 0 89 3 213 0 90 3 217 0 91 3 221 0 92 3 225 0 93 3 229 0 94 1 5 0 99 3 233 0 102 3 237 0 103 3 241 0 104 3 245 0 105 3 249 0 106 3 253 0 107 4 1 0 108 4 5 0 109 4 9 0 110 4 13 0 111 1 9 0 112 1 13 0 113 1 17 0 114 1 21 0 115 22 185 0 206 13 193 1 31 4 29 1 32 4 33 1 33] 
#[0 10 206 0 1 0 5 0 41 0 43 0 44 0 116] 
#[0 10 210 0 1 0 5 0 41 0 43 0 44 0 116] 
#[0 22 189 0 41] 
#[0 10 214 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[0 10 218 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 193 0 116 22 197 0 176 20 245 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 10 222 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 226 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 230 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 234 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 10 238 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[1 1 170 0 41 5 173 0 116 22 201 0 187] 
#[0 22 205 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 209 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 1 170 0 41 5 173 0 116 22 213 0 187] 
#[0 22 217 0 41] 
#[0 10 242 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 41 5 173 0 116 22 221 0 187] 
#[0 22 225 0 41] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 229 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 10 246 0 8 10 246 0 45 22 233 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 237 0 116 22 241 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 10 250 0 8 10 250 0 45 22 245 0 116] 
#[0 10 254 0 8 0 45] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 22 249 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 11 2 0 8 11 2 0 45 22 253 0 116] 
#[0 11 6 0 1 0 5 0 41 0 43 0 44 0 116] 
#[0 11 10 0 9 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 34 0 35 0 38 0 116] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 23 1 0 176 20 245 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[0 11 14 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 23 5 0 41] 
#[0 11 18 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 1 170 0 41 5 173 0 116 23 9 0 187] 
#[0 23 13 0 41] 
#[0 11 22 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 23 17 0 41] 
#[0 11 26 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[1 11 30 0 8 11 30 0 45 23 21 0 116] 
#[0 11 34 0 8 0 45] 
#[1 0 66 0 1 0 66 0 3 0 66 0 6 0 66 0 9 0 66 0 21 0 66 0 43 0 66 0 47 0 66 0 76 0 66 0 82 0 66 0 83 0 66 0 84 0 66 0 85 0 66 0 86 0 66 0 87 0 66 0 88 0 66 0 89 0 66 0 90 0 66 0 95 0 66 0 96 0 66 0 97 0 66 0 98 0 66 0 99 0 66 0 100 0 66 0 101 0 66 0 112 0 66 0 113 0 66 0 114 0 66 0 115 23 25 0 207 1 65 0 208 1 69 0 211 1 73 0 214 1 77 0 217 1 81 0 219] 
#[1 11 38 0 8 11 38 0 45 23 29 0 116] 
#[0 11 42 0 8 0 45] 
#[1 11 46 0 8 11 46 0 45 23 33 0 116] 
#[0 11 50 0 8 0 45] 
#[0 11 54 0 8 0 14 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 72 0 116 1 37] 
#[0 11 58 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 23 37 0 41] 
#[0 11 62 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 11 66 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 11 70 0 8 0 45] 
#[1 11 74 0 8 11 74 0 45 23 41 0 116] 
#[0 11 78 0 8 0 45] 
#[0 11 82 0 8 0 45] 
#[0 11 86 0 2 0 4 0 5 0 6 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 41 0 42 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 54 0 55 0 56 0 57 0 58 0 59 0 61 0 62 0 68 0 69 0 70 0 71 0 72 0 91 0 92 0 93 0 94 0 116 1 37] 
#[0 11 90 0 8 0 45]
	).
]
