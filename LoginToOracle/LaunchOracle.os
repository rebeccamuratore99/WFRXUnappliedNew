<OpenSpanDesignDocument Version="19.1.0.30" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="LaunchOracle" Id="Automator-8DAD3793197CF15">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" />
            <Left Value="40" />
            <Top Value="440" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ExitPoint-8DAD3793199FB1A" />
            <Left Value="220" />
            <Top Value="80" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C46E5" />
            <Left Value="620" />
            <Top Value="80" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C55AE" />
            <Left Value="1080" />
            <Top Value="80" />
            <PartID Value="4" />
            <Title Value="Exception" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
            <Left Value="440" />
            <Top Value="80" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" />
            <Left Value="880" />
            <Top Value="80" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319EAFCA" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\TryHost-8DAD37931A1157E" />
            <PartID Value="14" />
            <Left Value="180" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
            <PartID Value="16" />
            <Left Value="1180" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" />
            <PartID Value="17" />
            <Left Value="480" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableProperties-8DADC2FAD454683" />
            <PartID Value="19" />
            <Left Value="300" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DADC2FB431C791" />
            <PartID Value="21" />
            <Left Value="680" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DADC30D4924381" />
            <PartID Value="26" />
            <Left Value="940" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" />
            <PartID Value="29" />
            <Left Value="1320" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DADC5511B4FFE7" />
            <PartID Value="33" />
            <Left Value="320" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="WAOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DADC551D1E0385" />
            <PartID Value="35" />
            <Left Value="920" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmOracle_Applications_Subtraction_" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DADC55225CDF9F" />
            <PartID Value="37" />
            <Left Value="1180" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DADC552975489C" />
            <PartID Value="39" />
            <Left Value="1320" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteCommand" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" />
            <PartID Value="41" />
            <Left Value="660" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972A0488AEC" />
            <PartID Value="47" />
            <Left Value="980" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WAOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972B016F565" />
            <PartID Value="49" />
            <Left Value="399" />
            <Top Value="877" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" />
            <PartID Value="50" />
            <Left Value="680" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972D7030C15" />
            <PartID Value="52" />
            <Left Value="406" />
            <Top Value="1154" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strReferenceData" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetValueFromJSON" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" />
            <PartID Value="53" />
            <Left Value="660" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9731DDC80BD" />
            <PartID Value="60" />
            <Left Value="1020" />
            <Top Value="1280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WAOracle" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DBC97359A906AA" />
            <PartID Value="63" />
            <Left Value="1035" />
            <Top Value="1390" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DBC9735B31E5DF" />
            <PartID Value="64" />
            <Left Value="780" />
            <Top Value="1400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9738A951D6F" />
            <PartID Value="68" />
            <Left Value="1433" />
            <Top Value="1308" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmOracle_Applications_Subtraction_" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DBC9738A981CDD" />
            <PartID Value="69" />
            <Left Value="1693" />
            <Top Value="1548" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
            <PartID Value="70" />
            <Left Value="1693" />
            <Top Value="1388" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" />
            <PartID Value="71" />
            <Left Value="1833" />
            <Top Value="1448" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\JumpHost-8DBC9738AA1BB7C" />
            <PartID Value="72" />
            <Left Value="1833" />
            <Top Value="1388" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DAD3793197CF15\ConnectableProperties-8DBC9741FFE1372" />
            <PartID Value="80" />
            <Left Value="1080" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WAOracle" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\LabelHost-8DAD379319EAFCA" MemberComponentId="Automator-8DAD3793197CF15\LabelHost-8DAD379319EAFCA" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ExitPoint-8DAD3793199FB1A" MemberComponentId="Automator-8DAD3793197CF15\ExitPoint-8DAD3793199FB1A" />
            <LinkPoints>
              <Point value="171, 98" />
              <Point value="181, 98" />
              <Point value="197, 98" />
              <Point value="197, 98" />
              <Point value="212, 98" />
              <Point value="222, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" MemberComponentId="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C46E5" MemberComponentId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C46E5" />
            <LinkPoints>
              <Point value="548, 98" />
              <Point value="558, 98" />
              <Point value="585, 98" />
              <Point value="585, 98" />
              <Point value="612, 98" />
              <Point value="622, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C46E5" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="548, 126" />
              <Point value="558, 126" />
              <Point value="585, 126" />
              <Point value="585, 146" />
              <Point value="612, 146" />
              <Point value="622, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" MemberComponentId="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C55AE" MemberComponentId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C55AE" />
            <LinkPoints>
              <Point value="1026, 98" />
              <Point value="1036, 98" />
              <Point value="1054, 98" />
              <Point value="1054, 98" />
              <Point value="1072, 98" />
              <Point value="1082, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C55AE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1026, 126" />
              <Point value="1036, 126" />
              <Point value="1054, 126" />
              <Point value="1054, 126" />
              <Point value="1072, 126" />
              <Point value="1082, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param2" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ExitPoint-8DAD379319C55AE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1026, 146" />
              <Point value="1036, 146" />
              <Point value="1054, 146" />
              <Point value="1054, 146" />
              <Point value="1072, 146" />
              <Point value="1082, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" MemberComponentId="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\TryHost-8DAD37931A1157E" MemberComponentId="Automator-8DAD3793197CF15\TryHost-8DAD37931A1157E" />
            <LinkPoints>
              <Point value="167, 458" />
              <Point value="177, 458" />
              <Point value="177, 466" />
              <Point value="175, 466" />
              <Point value="175, 474" />
              <Point value="185, 474" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DADC2FAD454683" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="17" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" />
            <LinkPoints>
              <Point value="484, 415" />
              <Point value="494, 415" />
              <Point value="500, 415" />
              <Point value="500, 436" />
              <Point value="476, 436" />
              <Point value="476, 495" />
              <Point value="475, 495" />
              <Point value="485, 495" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC2FB431C791" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC2FB431C791" />
            <LinkPoints>
              <Point value="681, 593" />
              <Point value="691, 593" />
              <Point value="692, 593" />
              <Point value="692, 593" />
              <Point value="908, 593" />
              <Point value="908, 676" />
              <Point value="676, 676" />
              <Point value="676, 621" />
              <Point value="673, 621" />
              <Point value="683, 621" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" />
            <LinkPoints>
              <Point value="1304, 495" />
              <Point value="1314, 495" />
              <Point value="1316, 495" />
              <Point value="1316, 521" />
              <Point value="1313, 521" />
              <Point value="1323, 521" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
            <To PartID="29" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" />
            <LinkPoints>
              <Point value="1304, 516" />
              <Point value="1314, 516" />
              <Point value="1316, 516" />
              <Point value="1316, 555" />
              <Point value="1315, 555" />
              <Point value="1325, 555" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
            <To PartID="29" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC30E0178A64" />
            <LinkPoints>
              <Point value="1304, 537" />
              <Point value="1314, 537" />
              <Point value="1316, 537" />
              <Point value="1316, 576" />
              <Point value="1315, 576" />
              <Point value="1325, 576" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC5511B4FFE7" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC5511B4FFE7" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" />
            <LinkPoints>
              <Point value="447, 474" />
              <Point value="457, 474" />
              <Point value="466, 474" />
              <Point value="466, 474" />
              <Point value="475, 474" />
              <Point value="485, 474" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC551D1E0385" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
            <LinkPoints>
              <Point value="1255, 452" />
              <Point value="1265, 452" />
              <Point value="1268, 452" />
              <Point value="1268, 452" />
              <Point value="1316, 452" />
              <Point value="1316, 356" />
              <Point value="916, 356" />
              <Point value="916, 474" />
              <Point value="1175, 474" />
              <Point value="1185, 474" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC551D1E0385" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC55225CDF9F" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC55225CDF9F" />
            <LinkPoints>
              <Point value="1255, 471" />
              <Point value="1265, 471" />
              <Point value="1268, 471" />
              <Point value="1268, 471" />
              <Point value="1316, 471" />
              <Point value="1316, 580" />
              <Point value="1172, 580" />
              <Point value="1172, 621" />
              <Point value="1173, 621" />
              <Point value="1183, 621" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC552975489C" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC552975489C" />
            <LinkPoints>
              <Point value="1304, 474" />
              <Point value="1314, 474" />
              <Point value="1316, 474" />
              <Point value="1316, 461" />
              <Point value="1313, 461" />
              <Point value="1323, 461" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" />
            <LinkPoints>
              <Point value="681, 574" />
              <Point value="691, 574" />
              <Point value="692, 574" />
              <Point value="692, 436" />
              <Point value="652, 436" />
              <Point value="652, 334" />
              <Point value="655, 334" />
              <Point value="665, 334" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC2FA9896B44" />
            <To PartID="41" PortName="command" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" />
            <LinkPoints>
              <Point value="681, 537" />
              <Point value="691, 537" />
              <Point value="692, 537" />
              <Point value="692, 436" />
              <Point value="652, 436" />
              <Point value="652, 355" />
              <Point value="655, 355" />
              <Point value="665, 355" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC551D1E0385" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DADC551D1E0385" />
            <LinkPoints>
              <Point value="845, 392" />
              <Point value="855, 392" />
              <Point value="855, 394" />
              <Point value="855, 394" />
              <Point value="915, 394" />
              <Point value="925, 394" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DB93698FCE607A" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DADC30D4924381" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DADC30D4924381" />
            <LinkPoints>
              <Point value="845, 411" />
              <Point value="855, 411" />
              <Point value="852, 411" />
              <Point value="852, 411" />
              <Point value="908, 411" />
              <Point value="908, 621" />
              <Point value="933, 621" />
              <Point value="943, 621" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972B016F565" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="50" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" />
            <LinkPoints>
              <Point value="583, 932" />
              <Point value="593, 932" />
              <Point value="596, 932" />
              <Point value="596, 915" />
              <Point value="675, 915" />
              <Point value="685, 915" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Value" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972D7030C15" MemberComponentId="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
            <To PartID="53" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" />
            <LinkPoints>
              <Point value="590, 1209" />
              <Point value="600, 1209" />
              <Point value="600, 1215" />
              <Point value="600, 1215" />
              <Point value="655, 1215" />
              <Point value="665, 1215" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" />
            <To PartID="47" PortName="Arguments" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972A0488AEC" MemberComponentId="WindowsAdapter-8DADC30F66B21EE" />
            <LinkPoints>
              <Point value="881, 957" />
              <Point value="891, 957" />
              <Point value="892, 957" />
              <Point value="892, 975" />
              <Point value="975, 975" />
              <Point value="985, 975" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972A0488AEC" MemberComponentId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972A0488AEC" />
            <LinkPoints>
              <Point value="881, 994" />
              <Point value="891, 994" />
              <Point value="892, 994" />
              <Point value="892, 954" />
              <Point value="975, 954" />
              <Point value="985, 954" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972A0488AEC" MemberComponentId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC972A0488AEC" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" />
            <LinkPoints>
              <Point value="1107, 954" />
              <Point value="1117, 954" />
              <Point value="1117, 1074" />
              <Point value="655, 1074" />
              <Point value="655, 1194" />
              <Point value="665, 1194" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\TryHost-8DAD37931A1157E" MemberComponentId="Automator-8DAD3793197CF15\TryHost-8DAD37931A1157E" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" />
            <LinkPoints>
              <Point value="304, 474" />
              <Point value="314, 474" />
              <Point value="495, 474" />
              <Point value="495, 894" />
              <Point value="675, 894" />
              <Point value="685, 894" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC9735B31E5DF" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC9735B31E5DF" />
            <LinkPoints>
              <Point value="861, 1313" />
              <Point value="871, 1313" />
              <Point value="868, 1313" />
              <Point value="868, 1313" />
              <Point value="876, 1313" />
              <Point value="876, 1332" />
              <Point value="772, 1332" />
              <Point value="772, 1421" />
              <Point value="773, 1421" />
              <Point value="783, 1421" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972B6AB1DA2" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC97359A906AA" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC97359A906AA" />
            <LinkPoints>
              <Point value="881, 1013" />
              <Point value="891, 1013" />
              <Point value="892, 1013" />
              <Point value="892, 1013" />
              <Point value="1012, 1013" />
              <Point value="1012, 1411" />
              <Point value="1028, 1411" />
              <Point value="1038, 1411" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9738A951D6F" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A981CDD" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A981CDD" />
            <LinkPoints>
              <Point value="1768, 1419" />
              <Point value="1778, 1419" />
              <Point value="1780, 1419" />
              <Point value="1780, 1419" />
              <Point value="1828, 1419" />
              <Point value="1828, 1524" />
              <Point value="1684, 1524" />
              <Point value="1684, 1569" />
              <Point value="1686, 1569" />
              <Point value="1696, 1569" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9738A951D6F" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
            <LinkPoints>
              <Point value="1768, 1400" />
              <Point value="1778, 1400" />
              <Point value="1780, 1400" />
              <Point value="1780, 1400" />
              <Point value="1828, 1400" />
              <Point value="1828, 1300" />
              <Point value="1428, 1300" />
              <Point value="1428, 1422" />
              <Point value="1688, 1422" />
              <Point value="1698, 1422" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Exception" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
            <To PartID="71" PortName="_param1" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" />
            <LinkPoints>
              <Point value="1817, 1464" />
              <Point value="1827, 1464" />
              <Point value="1828, 1464" />
              <Point value="1828, 1503" />
              <Point value="1828, 1503" />
              <Point value="1838, 1503" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Message" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
            <To PartID="71" PortName="_param2" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" />
            <LinkPoints>
              <Point value="1817, 1485" />
              <Point value="1827, 1485" />
              <Point value="1828, 1485" />
              <Point value="1828, 1524" />
              <Point value="1828, 1524" />
              <Point value="1838, 1524" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC9738A9F1ACE" />
            <LinkPoints>
              <Point value="1817, 1443" />
              <Point value="1827, 1443" />
              <Point value="1828, 1443" />
              <Point value="1828, 1469" />
              <Point value="1826, 1469" />
              <Point value="1836, 1469" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" MemberComponentId="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\JumpHost-8DBC9738AA1BB7C" MemberComponentId="Automator-8DAD3793197CF15\JumpHost-8DBC9738AA1BB7C" />
            <LinkPoints>
              <Point value="1817, 1422" />
              <Point value="1827, 1422" />
              <Point value="1828, 1422" />
              <Point value="1828, 1409" />
              <Point value="1826, 1409" />
              <Point value="1836, 1409" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9731DDC80BD" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9731DDC80BD" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9738A951D6F" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9738A951D6F" />
            <LinkPoints>
              <Point value="1147, 1314" />
              <Point value="1157, 1314" />
              <Point value="1292, 1314" />
              <Point value="1292, 1342" />
              <Point value="1428, 1342" />
              <Point value="1438, 1342" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC9741FFE1372" MemberComponentId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC9741FFE1372" />
            <LinkPoints>
              <Point value="861, 1294" />
              <Point value="871, 1294" />
              <Point value="868, 1294" />
              <Point value="868, 1294" />
              <Point value="876, 1294" />
              <Point value="876, 1194" />
              <Point value="1075, 1194" />
              <Point value="1085, 1194" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="parsedValue" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC972D9D1188B" />
            <To PartID="80" PortName="TargetPath" PortType="Property" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC9741FFE1372" MemberComponentId="WindowsAdapter-8DADC30F66B21EE" />
            <LinkPoints>
              <Point value="861, 1257" />
              <Point value="871, 1257" />
              <Point value="876, 1257" />
              <Point value="876, 1215" />
              <Point value="1075, 1215" />
              <Point value="1085, 1215" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC9741FFE1372" MemberComponentId="Automator-8DAD3793197CF15\ConnectableProperties-8DBC9741FFE1372" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9731DDC80BD" MemberComponentId="Automator-8DAD3793197CF15\ConnectableMethod-8DBC9731DDC80BD" />
            <LinkPoints>
              <Point value="1207, 1194" />
              <Point value="1217, 1194" />
              <Point value="1217, 1254" />
              <Point value="1015, 1254" />
              <Point value="1015, 1314" />
              <Point value="1025, 1314" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAIEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Ex" paramType="System.String" isIn="False" isOut="True" position="0" />
            <param name="param2" aliasName="Msg" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="param3" aliasName="Automation" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DAD3793199F208">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="False" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="False" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DAD3793199FB1A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DAD379319C46E5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DAD379319C55AE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exception" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\EntryPoint-8DAD3793199F208" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="True" canWrite="True" type="System.String" aliasName="Automation" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DAD379319C5E31">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DAD379319EA51A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exception" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exception" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Ex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Ex" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="Msg" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DAD379319EAFCA">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DAD37931A1157E">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\TryHost-8DAD37931A1157E" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DAD37931A1294C">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\CatchHost-8DAD37931A1294C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DADC2FA71C5A94" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DADC2FA9896B44">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\JsonUtils-8DADC2FA71C5A94" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValueFromJSON" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="OpenOraclePath" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DADC2FAD454683">
      <ComponentName Value="strReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DADC2FB431C791">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Could not get OpenOraclePath value from Reference Data file. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DADC30D4924381">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Could not Open Oracle. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DADC30E0178A64">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DADC5511B4FFE7">
      <ComponentName Value="WAOracle" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DADC551D1E0385">
      <ComponentName Value="frmOracle_Applications_Subtraction_" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE\Form-8DADC317AFABFD0" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="120000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DADC55225CDF9F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Oracle did not load. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DADC552975489C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319EAFCA" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB93698FCE607A">
      <ComponentName Value="script1" />
      <DisplayName Value="ExecuteCommand" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\Script-8DB93678C243637" />
      <MemberDetails Value=".ExecuteCommand() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExecuteCommand" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="command" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DBC972A0488AEC">
      <ComponentName Value="WAOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE" />
      <MemberDetails Value=".Arguments Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Arguments" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DBC972B016F565">
      <ComponentName Value="strReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DBC972B6AB1DA2">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\JsonUtils-8DADC2FA71C5A94" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValueFromJSON" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="DownloadPath" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DBC972D7030C15">
      <ComponentName Value="strReferenceData" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DAD2DFEC79FDA4\StringVariable-8DAD392E5477D27" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DBC972D9D1188B">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="GetValueFromJSON" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\JsonUtils-8DADC2FA71C5A94" />
      <MemberDetails Value=".GetValueFromJSON() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetValueFromJSON" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="TargetPath" />
                      <ParamName Value="jsonKey" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="parsedValue" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DBC9731DDC80BD">
      <ComponentName Value="WAOracle" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DBC97359A906AA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Could not get OpenOraclePath value from Reference Data file. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DBC9735B31E5DF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Could not get OpenOraclePath value from Reference Data file. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DBC9738A951D6F">
      <ComponentName Value="frmOracle_Applications_Subtraction_" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE\Form-8DADC317AFABFD0" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="120000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DBC9738A981CDD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319C5E31" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Oracle did not load. " />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DBC9738A9C797D">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\CatchHost-8DBC9738A9C797D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="62" />
          <System.Int32 Value="57" />
          <System.Int32 Value="58" />
          <System.Int32 Value="81" />
          <System.Int32 Value="83" />
          <System.Int32 Value="79" />
          <System.Int32 Value="74" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DBC9738A9F1ACE">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319EA51A" />
      <MemberDetails Value=" - Exception" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DBC9738AA1BB7C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DAD3793197CF15\LabelHost-8DAD379319EAFCA" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DBC9741FFE1372">
      <ComponentName Value="WAOracle" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DADC30F66B21EE" />
      <MemberDetails Value=".TargetPath Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TargetPath" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>