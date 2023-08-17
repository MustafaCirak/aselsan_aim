classdef turret_aim_gui < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure                        matlab.ui.Figure
        TabGroup                        matlab.ui.container.TabGroup
        KameraGirdileriTab              matlab.ui.container.Tab
        BalistikButtonGroup             matlab.ui.container.ButtonGroup
        BalistikButton                  matlab.ui.control.RadioButton
        BalistikYokButton               matlab.ui.control.RadioButton
        Lamp_4                          matlab.ui.control.Lamp
        Lamp_3                          matlab.ui.control.Lamp
        Lamp_2                          matlab.ui.control.Lamp
        Lamp                            matlab.ui.control.Lamp
        OLabel_4                        matlab.ui.control.Label
        OLabel_3                        matlab.ui.control.Label
        OLabel_2                        matlab.ui.control.Label
        OLabel                          matlab.ui.control.Label
        Label_2                         matlab.ui.control.Label
        SilahSeimiSwitchLabel           matlab.ui.control.Label
        KameraSeimiSwitchLabel          matlab.ui.control.Label
        SilahSeimiSwitch                matlab.ui.control.ToggleSwitch
        KameraSeimiSwitch               matlab.ui.control.ToggleSwitch
        KameraYkseliAsEditFieldLabel    matlab.ui.control.Label
        SilahYkseliAsTextArea           matlab.ui.control.TextArea
        SilahYkseliAsTextAreaLabel      matlab.ui.control.Label
        KameraYancaAsEditFieldLabel     matlab.ui.control.Label
        KuleYancaAsTextArea             matlab.ui.control.TextArea
        KuleYancaAsLabel                matlab.ui.control.Label
        HESAPLAButton                   matlab.ui.control.Button
        KameraYkseliAsEditField         matlab.ui.control.NumericEditField
        KameraYancaAsEditField          matlab.ui.control.NumericEditField
        MesafeEditField                 matlab.ui.control.NumericEditField
        MesafeEditFieldLabel            matlab.ui.control.Label
        GirdilerPanel                   matlab.ui.container.Panel
        mLabel                          matlab.ui.control.Label
        Label                           matlab.ui.control.Label
        HesaplananAlarPanel             matlab.ui.container.Panel
        KuleGirdileriTab                matlab.ui.container.Tab
        BalistikButtonGroup_2           matlab.ui.container.ButtonGroup
        BalistikButton_2                matlab.ui.control.RadioButton
        BalistikYokButton_2             matlab.ui.control.RadioButton
        mLabel_2                        matlab.ui.control.Label
        Lamp_8                          matlab.ui.control.Lamp
        Lamp_7                          matlab.ui.control.Lamp
        Lamp_6                          matlab.ui.control.Lamp
        Lamp_5                          matlab.ui.control.Lamp
        OLabel_8                        matlab.ui.control.Label
        OLabel_7                        matlab.ui.control.Label
        OLabel_6                        matlab.ui.control.Label
        OLabel_5                        matlab.ui.control.Label
        SilahSeimiSwitch_2Label         matlab.ui.control.Label
        KameraSeimiSwitch_2Label        matlab.ui.control.Label
        SilahSeimiSwitch_2              matlab.ui.control.ToggleSwitch
        KameraSeimiSwitch_2             matlab.ui.control.ToggleSwitch
        SilahYkseliAsEditFieldLabel     matlab.ui.control.Label
        KuleYancaAsEditFieldLabel       matlab.ui.control.Label
        HesaplananAlarPanel_2           matlab.ui.container.Panel
        KameraYkseliiAsTextArea         matlab.ui.control.TextArea
        KameraYkseliiAsTextAreaLabel    matlab.ui.control.Label
        KameraYancaAsTextArea           matlab.ui.control.TextArea
        KameraYancaAsTextAreaLabel      matlab.ui.control.Label
        HESAPLAButton_2                 matlab.ui.control.Button
        SilahYkseliAsEditField          matlab.ui.control.NumericEditField
        KuleYancaAsEditField            matlab.ui.control.NumericEditField
        MesafeEditField_2               matlab.ui.control.NumericEditField
        MesafeEditField_2Label          matlab.ui.control.Label
        GirdilerPanel_2                 matlab.ui.container.Panel
        HSYOfsetGirdileriTab            matlab.ui.container.Tab
        KameraKonumOfsetleriPanel       matlab.ui.container.Panel
        Label_4                         matlab.ui.control.Label
        mmLabel_10                      matlab.ui.control.Label
        mmLabel_9                       matlab.ui.control.Label
        TermalPanel                     matlab.ui.container.Panel
        mmLabel_12                      matlab.ui.control.Label
        mmLabel_11                      matlab.ui.control.Label
        zkordinatofsetiEditField_3      matlab.ui.control.NumericEditField
        zkordinatofsetiEditField_3Label  matlab.ui.control.Label
        xkordinatofsetiEditField_3      matlab.ui.control.NumericEditField
        xkordinatofsetiEditField_3Label  matlab.ui.control.Label
        LaserPanel                      matlab.ui.container.Panel
        zkordinatofsetiEditField_2      matlab.ui.control.NumericEditField
        zkordinatofsetiEditField_2Label  matlab.ui.control.Label
        xkordinatofsetiEditField_2      matlab.ui.control.NumericEditField
        xkordinatofsetiEditField_2Label  matlab.ui.control.Label
        TVKameraPanel                   matlab.ui.container.Panel
        mmLabel_8                       matlab.ui.control.Label
        mmLabel_7                       matlab.ui.control.Label
        zkordinatofsetiEditField        matlab.ui.control.NumericEditField
        zkordinatofsetiEditFieldLabel   matlab.ui.control.Label
        xkordinatofsetiEditField        matlab.ui.control.NumericEditField
        xkordinatofsetiEditFieldLabel   matlab.ui.control.Label
        HSYKonumsalOfsetGirdileriPanel  matlab.ui.container.Panel
        Label_3                         matlab.ui.control.Label
        KuleYkselmeEksenineGrePanel     matlab.ui.container.Panel
        mmLabel_6                       matlab.ui.control.Label
        mmLabel_5                       matlab.ui.control.Label
        mmLabel_4                       matlab.ui.control.Label
        EditField2_6                    matlab.ui.control.NumericEditField
        EditFieldLabel_6                matlab.ui.control.Label
        EditField2_5                    matlab.ui.control.NumericEditField
        EditFieldLabel_5                matlab.ui.control.Label
        EditField2_4                    matlab.ui.control.NumericEditField
        EditFieldLabel_4                matlab.ui.control.Label
        KuleDnmeEksenineGrePanel        matlab.ui.container.Panel
        mmLabel_3                       matlab.ui.control.Label
        mmLabel_2                       matlab.ui.control.Label
        mmLabel                         matlab.ui.control.Label
        EditField2_3                    matlab.ui.control.NumericEditField
        EditFieldLabel_3                matlab.ui.control.Label
        EditField2_2                    matlab.ui.control.NumericEditField
        EditFieldLabel_2                matlab.ui.control.Label
        EditField2_7                    matlab.ui.control.NumericEditField
        EditFieldLabel_7                matlab.ui.control.Label
        BalistikParametreleriTab        matlab.ui.container.Tab
        Label_6                         matlab.ui.control.Label
        PolinomParametreleriPanel       matlab.ui.container.Panel
        mLabel_5                        matlab.ui.control.Label
        mLabel_4                        matlab.ui.control.Label
        mLabel_3                        matlab.ui.control.Label
        alfa_2katsaysEditField          matlab.ui.control.NumericEditField
        alfa_2katsaysEditFieldLabel     matlab.ui.control.Label
        alfa_1katsaysEditField          matlab.ui.control.NumericEditField
        alfa_1katsaysEditFieldLabel     matlab.ui.control.Label
        ncSnrEditField                  matlab.ui.control.NumericEditField
        ncSnrEditFieldLabel             matlab.ui.control.Label
        kinciSnrEditField               matlab.ui.control.NumericEditField
        kinciSnrEditFieldLabel          matlab.ui.control.Label
        lkSnrEditField                  matlab.ui.control.NumericEditField
        lkSnrEditFieldLabel             matlab.ui.control.Label
        evreselFaktrlerPanel            matlab.ui.container.Panel
        oLabel                          matlab.ui.control.Label
        hPaLabel                        matlab.ui.control.Label
        RzgarEditField                  matlab.ui.control.NumericEditField
        RzgarEditFieldLabel             matlab.ui.control.Label
        BasnEditField                   matlab.ui.control.NumericEditField
        BasnEditFieldLabel              matlab.ui.control.Label
        ScaklkEditField                 matlab.ui.control.NumericEditField
        ScaklkEditFieldLabel            matlab.ui.control.Label
        DierAyarlarTab                  matlab.ui.container.Tab
        KulePanel                       matlab.ui.container.Panel
        OLabel_13                       matlab.ui.control.Label
        OLabel_12                       matlab.ui.control.Label
        OLabel_11                       matlab.ui.control.Label
        EditField2_15                   matlab.ui.control.NumericEditField
        EditFieldLabel_21               matlab.ui.control.Label
        EditField2_14                   matlab.ui.control.NumericEditField
        EditFieldLabel_20               matlab.ui.control.Label
        EditField2_13                   matlab.ui.control.NumericEditField
        EditFieldLabel_19               matlab.ui.control.Label
        KuleyancaekseniveykseliekseniarasndakiuzaklkEditField  matlab.ui.control.NumericEditField
        KuleyancaekseniveykseliekseniarasndakiuzaklkEditFieldLabel  matlab.ui.control.Label
        YardmcSilahKonumOfsetleriPanel  matlab.ui.container.Panel
        Label_5                         matlab.ui.control.Label
        mmLabel_14                      matlab.ui.control.Label
        mmLabel_13                      matlab.ui.control.Label
        zkordinatofsetiEditField_4      matlab.ui.control.NumericEditField
        zkordinatofsetiEditField_4Label  matlab.ui.control.Label
        xkordinatofsetiEditField_4      matlab.ui.control.NumericEditField
        xkordinatofsetiEditField_4Label  matlab.ui.control.Label
        MontajKaynaklAsalOfsetlerPanel  matlab.ui.container.Panel
        OLabel_10                       matlab.ui.control.Label
        OLabel_9                        matlab.ui.control.Label
        KameraPanel                     matlab.ui.container.Panel
        OLabel_16                       matlab.ui.control.Label
        OLabel_15                       matlab.ui.control.Label
        OLabel_14                       matlab.ui.control.Label
        EditField2_12                   matlab.ui.control.NumericEditField
        EditFieldLabel_18               matlab.ui.control.Label
        EditField2_11                   matlab.ui.control.NumericEditField
        EditFieldLabel_17               matlab.ui.control.Label
        EditField2_10                   matlab.ui.control.NumericEditField
        EditFieldLabel_16               matlab.ui.control.Label
        BudeerlersistemkullanlmadanncefizikselolarakhesaplanmaldrLabel  matlab.ui.control.Label
        SilahPanel                      matlab.ui.container.Panel
        EditField2_9                    matlab.ui.control.NumericEditField
        lkDnmeLabel                     matlab.ui.control.Label
        EditField2_8                    matlab.ui.control.NumericEditField
        lkYkseliLabel                   matlab.ui.control.Label
    end

    
    properties (Access = public)
         valueMeasure
         value
         valueYawOfCam
         valuePitchOfCam
         valueRollOfCam
         value_x_cam2yaw
         value_y_cam2yaw
         value_z_cam2yaw
         value_x_cam2pitch
         value_y_cam2pitch
         value_z_cam2pitch
         valueGunPitchInit
         valueGunRollInit
         valueCamYawInit
         valueCamPitchInit
         valueCamRollInit
         valueTurretYawInit
         valueTurretPitchInit
         valueTurretRollInit
         gunPitch
         turretYaw
         camYaw
         camPitch

    end
    

    % Callbacks that handle component events
    methods (Access = private)

        % Button pushed function: HESAPLAButton
        function HESAPLAButtonPushed(app, event)
            value_measure = app.MesafeEditField.Value;
            value_YawOfCam = -app.KameraYancaAsEditField.Value;
            value_PitchOfCam = app.KameraYkseliAsEditField.Value;
            value_TurretYawInit = app.EditField2_13.Value;
            value_TurretPitchInit = app.EditField2_14.Value;
            value_TurretRollInit = app.EditField2_15.Value;
            value_GunPitchInit = app.EditField2_8.Value;
            value_GunRollInit = app.EditField2_9.Value;
            value_CamYawInit = app.EditField2_10.Value;
            value_CamPitchInit = app.EditField2_11.Value;
            value_CamRollInit = app.EditField2_12.Value;
            val_x_cam2yaw = app.EditField2_7.Value;
            val_y_cam2yaw = app.EditField2_2.Value;
            val_z_cam2yaw = app.EditField2_3.Value;
            val_x_cam2pitch = app.EditField2_4.Value;
            val_y_cam2pitch = app.EditField2_5.Value;
            val_z_cam2pitch = app.EditField2_6.Value;
            val_x_tv = app.xkordinatofsetiEditField.Value;
            val_z_tv = app.zkordinatofsetiEditField.Value;
            % val_x_laser = app.xkordinatofsetiEditField_2.Value;
            % val_z_laser = app.zkordinatofsetiEditField_2.Value;
            val_x_termal = app.xkordinatofsetiEditField_3.Value;
            val_z_termal = app.zkordinatofsetiEditField_3.Value;
            val_dist_pitch2yaw = app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditField.Value;
            val_yard_x = app.xkordinatofsetiEditField_4.Value;
            val_yard_z = app.zkordinatofsetiEditField_4.Value;
            sicaklik = app.ScaklkEditField.Value;
            basinc = app.BasnEditField.Value;
            ruzgar = app.RzgarEditField.Value;
            x_1_siniri = app.lkSnrEditField.Value;
            x_2_siniri = app.kinciSnrEditField.Value;
            x_3_siniri = app.ncSnrEditField.Value;
            alfa_1 = app.alfa_1katsaysEditField.Value;
            alfa_2 = app.alfa_2katsaysEditField.Value;
   
            
            if strcmp(app.KameraSeimiSwitch.Value,'TV')
                val_x_cam2yaw = val_x_cam2yaw + val_x_tv;
                val_z_cam2pitch = val_z_cam2pitch + val_z_tv;

            else
                val_x_cam2yaw = val_x_cam2yaw + val_x_termal;
                val_z_cam2pitch = val_z_cam2pitch + val_z_termal;

            end



            [gun_Pitch,turret_Yaw,~,~,turYanca,turYukselis] = topModule(value_measure, ...
                value_YawOfCam,value_PitchOfCam, ...
                value_TurretYawInit,value_TurretPitchInit,value_TurretRollInit, ...
                value_GunPitchInit,value_GunRollInit, ...
                value_CamYawInit,value_CamPitchInit,value_CamRollInit, ...
                val_x_cam2yaw,val_y_cam2yaw,val_z_cam2yaw, ...
                val_x_cam2pitch,val_y_cam2pitch,val_z_cam2pitch,val_dist_pitch2yaw, ...
                val_yard_x,val_yard_z);
               
            
            if (app.BalistikButton.Value)
                [newGunElevation,newTurretTraverse] = ballistics(value_measure, ...
                    gun_Pitch,turret_Yaw, ...
                    basinc,sicaklik,ruzgar, ...
                    value_TurretYawInit,value_TurretPitchInit,value_TurretRollInit,value_GunRollInit, ...
                    x_1_siniri,x_2_siniri,x_3_siniri,alfa_1,alfa_2);
                    gun_Pitch = gun_Pitch + newGunElevation;
                    turret_Yaw = turret_Yaw + newTurretTraverse;
                    turYukselis = turYukselis + newGunElevation;
                    turYanca = turYanca + newTurretTraverse;
            end
            if strcmp(app.SilahSeimiSwitch.Value,"Yardımcı Silah")
                gun_Pitch = turYukselis;
                turret_Yaw = turYanca;
     
            end


            app.SilahYkseliAsTextArea.Value = num2str(gun_Pitch,5);

            app.KuleYancaAsTextArea.Value = num2str(turret_Yaw,5);

        end

        % Value changed function: SilahYkseliAsTextArea
        function SilahYkseliAsTextAreaValueChanged(app, event)
            app.SilahYkseliAsTextArea.Value = num2str(app.gunPitch);            
        end

        % Value changed function: KuleYancaAsTextArea
        function KuleYancaAsTextAreaValueChanged(app, event)
            app.KuleYancaAsTextArea.Value = num2str(app.turretYaw);
            
        end

        % Button pushed function: HESAPLAButton_2
        function HESAPLAButton_2Pushed(app, event)

            value_measure = app.MesafeEditField_2.Value;
            value_ElevationOfGun = app.SilahYkseliAsEditField.Value;
            value_TraverseOfTurret = app.KuleYancaAsEditField.Value;

            value_TurretYawInit = app.EditField2_11.Value;
            value_TurretPitchInit = app.EditField2_12.Value;
            value_TurretRollInit = app.EditField2_13.Value;
            value_GunPitchInit = app.EditField2_8.Value;
            value_GunRollInit = app.EditField2_8.Value;
            value_CamYawInit = app.EditField2_9.Value;
            value_CamPitchInit = app.EditField2_10.Value;
            value_CamRollInit = app.EditField2_14.Value;
            val_x_cam2yaw = app.EditField2_7.Value;
            val_y_cam2yaw = app.EditField2_2.Value;
            val_z_cam2yaw = app.EditField2_3.Value;
            val_x_cam2pitch = app.EditField2_4.Value;
            val_y_cam2pitch = app.EditField2_5.Value;
            val_z_cam2pitch = app.EditField2_6.Value;
            val_x_tv = app.xkordinatofsetiEditField.Value;
            val_z_tv = app.zkordinatofsetiEditField.Value;
            val_x_laser = app.xkordinatofsetiEditField_2.Value;
            val_z_laser = app.zkordinatofsetiEditField_2.Value;
            val_x_termal = app.xkordinatofsetiEditField_3.Value;
            val_z_termal = app.zkordinatofsetiEditField_3.Value;
            val_dist_pitch2yaw = app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditField.Value;
            val_yard_x = app.xkordinatofsetiEditField_4.Value;
            val_yard_z = app.zkordinatofsetiEditField_4.Value;
            sicaklik = app.ScaklkEditField.Value;
            basinc = app.BasnEditField.Value;
            ruzgar = app.RzgarEditField.Value;
            x_1_siniri = app.lkSnrEditField.Value;
            x_2_siniri = app.kinciSnrEditField.Value;
            x_3_siniri = app.ncSnrEditField.Value;
            alfa_1 = app.alfa_1katsaysEditField.Value;
            alfa_2 = app.alfa_2katsaysEditField.Value;
   
            
            pos_x_of_laser = val_x_cam2yaw + val_x_laser;
            pos_z_of_laser = val_z_cam2pitch + val_z_laser;

            if strcmp(app.KameraSeimiSwitch_2.Value,'TV')
                val_x_cam2yaw = val_x_cam2yaw + val_x_tv;
                val_z_cam2pitch = val_z_cam2pitch + val_z_tv;
                app.Lamp_5.Color = [0 1 0];
                app.Lamp_7.Color = [1 0 0];
            else
                val_x_cam2yaw = val_x_cam2yaw + val_x_termal;
                val_z_cam2pitch = val_z_cam2pitch + val_z_termal;
                app.Lamp_5.Color = [1 0 0];
                app.Lamp_7.Color = [0 1 0];
            end
            
            if strcmp(app.SilahSeimiSwitch_2.Value,"Yardımcı Silah")
                silah_tercihi = 2;
                app.Lamp_6.Color = [1 0 0];
                app.Lamp_8.Color = [0 1 0];
            else
                silah_tercihi = 1;
                app.Lamp_6.Color = [0 1 0];
                app.Lamp_8.Color = [1 0 0];
            end

            if (app.BalistikButton_2.Value)
                [newGunElevation,newTurretTraverse] = ballistics(value_measure, ...
                    value_ElevationOfGun,value_TraverseOfTurret,basinc,sicaklik,ruzgar, ...
                    value_TurretYawInit,value_TurretPitchInit,value_TurretRollInit,value_GunRollInit, ...
                    x_1_siniri,x_2_siniri,x_3_siniri,alfa_1,alfa_2);

                    value_TraverseOfTurret = value_TraverseOfTurret - newTurretTraverse;
                    value_ElevationOfGun = value_ElevationOfGun - newGunElevation;
            end
            progress = uiprogressdlg(app.UIFigure,'Title','Açılar hesaplanıyor...',...
        'Indeterminate','on');
            progress.Value = 0;


            [~,~,cam_Yaw,cam_Pitch,~,~] = topModuleTurret_inputs(value_measure, ...
                value_TraverseOfTurret,value_ElevationOfGun, ...
                value_TurretYawInit,value_TurretPitchInit,value_TurretRollInit, ...
                value_GunPitchInit,value_GunRollInit, ...
                value_CamYawInit,value_CamPitchInit,value_CamRollInit, ...
                val_x_cam2yaw,val_y_cam2yaw,val_z_cam2yaw, ...
                val_x_cam2pitch,val_y_cam2pitch,val_z_cam2pitch, ...
                pos_x_of_laser,pos_z_of_laser, ...
                val_dist_pitch2yaw,val_yard_x,val_yard_z,silah_tercihi);
            progress.Value = 1;


            app.KameraYancaAsTextArea.Value = num2str(cam_Yaw,5);
            app.KameraYkseliiAsTextArea.Value = num2str(cam_Pitch,5);

        end

        % Value changed function: KameraSeimiSwitch
        function KameraSeimiSwitchValueChanged(app, event)
             value_sw = app.KameraSeimiSwitch.Value;
             if strcmp(value_sw,'TV')
                app.Lamp.Color = [0 1 0];
                app.Lamp_2.Color = [1 0 0];
             else
                app.Lamp.Color = [1 0 0];
                app.Lamp_2.Color = [0 1 0];
             end
             
        end

        % Value changed function: SilahSeimiSwitch
        function SilahSeimiSwitchValueChanged(app, event)
            value_sw = app.SilahSeimiSwitch.Value;
            if strcmp(value_sw,'Ana Silah')
                app.Lamp_3.Color = [0 1 0];
                app.Lamp_4.Color = [1 0 0]; 
            else
                app.Lamp_3.Color = [1 0 0];
                app.Lamp_4.Color = [0 1 0]; 
            end

               
        end

        % Value changed function: KameraSeimiSwitch_2
        function KameraSeimiSwitch_2ValueChanged(app, event)
            value_sw = app.KameraSeimiSwitch_2.Value;
            if strcmp(value_sw,'TV')
                app.Lamp_5.Color = [0 1 0];
                app.Lamp_7.Color = [1 0 0]; 
            else
                app.Lamp_5.Color = [1 0 0];
                app.Lamp_7.Color = [0 1 0]; 
            end
        end

        % Value changed function: SilahSeimiSwitch_2
        function SilahSeimiSwitch_2ValueChanged(app, event)
            value_sw = app.SilahSeimiSwitch_2.Value;
            if strcmp(value_sw,'Ana Silah')
                app.Lamp_6.Color = [0 1 0];
                app.Lamp_8.Color = [1 0 0]; 
            else
                app.Lamp_6.Color = [1 0 0];
                app.Lamp_8.Color = [0 1 0]; 
            end
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 640 480];
            app.UIFigure.Name = 'MATLAB App';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 1 640 480];

            % Create KameraGirdileriTab
            app.KameraGirdileriTab = uitab(app.TabGroup);
            app.KameraGirdileriTab.Title = 'Kamera Girdileri';

            % Create HesaplananAlarPanel
            app.HesaplananAlarPanel = uipanel(app.KameraGirdileriTab);
            app.HesaplananAlarPanel.Title = 'Hesaplanan Açılar';
            app.HesaplananAlarPanel.Position = [426 174 195 255];

            % Create GirdilerPanel
            app.GirdilerPanel = uipanel(app.KameraGirdileriTab);
            app.GirdilerPanel.Title = 'Girdiler';
            app.GirdilerPanel.Position = [11 213 290 195];

            % Create Label
            app.Label = uilabel(app.GirdilerPanel);
            app.Label.FontSize = 18;
            app.Label.FontWeight = 'bold';
            app.Label.Position = [175 69 25 23];
            app.Label.Text = '*';

            % Create mLabel
            app.mLabel = uilabel(app.GirdilerPanel);
            app.mLabel.Position = [272 124 25 22];
            app.mLabel.Text = 'm.';

            % Create MesafeEditFieldLabel
            app.MesafeEditFieldLabel = uilabel(app.KameraGirdileriTab);
            app.MesafeEditFieldLabel.HorizontalAlignment = 'right';
            app.MesafeEditFieldLabel.Position = [139 337 44 22];
            app.MesafeEditFieldLabel.Text = 'Mesafe';

            % Create MesafeEditField
            app.MesafeEditField = uieditfield(app.KameraGirdileriTab, 'numeric');
            app.MesafeEditField.Position = [198 337 81 22];

            % Create KameraYancaAsEditField
            app.KameraYancaAsEditField = uieditfield(app.KameraGirdileriTab, 'numeric');
            app.KameraYancaAsEditField.Position = [198 281 81 22];

            % Create KameraYkseliAsEditField
            app.KameraYkseliAsEditField = uieditfield(app.KameraGirdileriTab, 'numeric');
            app.KameraYkseliAsEditField.Position = [198 234 81 22];

            % Create HESAPLAButton
            app.HESAPLAButton = uibutton(app.KameraGirdileriTab, 'push');
            app.HESAPLAButton.ButtonPushedFcn = createCallbackFcn(app, @HESAPLAButtonPushed, true);
            app.HESAPLAButton.Position = [313 207 100 151];
            app.HESAPLAButton.Text = 'HESAPLA';

            % Create KuleYancaAsLabel
            app.KuleYancaAsLabel = uilabel(app.KameraGirdileriTab);
            app.KuleYancaAsLabel.HorizontalAlignment = 'right';
            app.KuleYancaAsLabel.Position = [445 323 67 30];
            app.KuleYancaAsLabel.Text = {'Kule '; 'Yanca Açısı'};

            % Create KuleYancaAsTextArea
            app.KuleYancaAsTextArea = uitextarea(app.KameraGirdileriTab);
            app.KuleYancaAsTextArea.ValueChangedFcn = createCallbackFcn(app, @KuleYancaAsTextAreaValueChanged, true);
            app.KuleYancaAsTextArea.Position = [524 330 80 24];

            % Create KameraYancaAsEditFieldLabel
            app.KameraYancaAsEditFieldLabel = uilabel(app.KameraGirdileriTab);
            app.KameraYancaAsEditFieldLabel.HorizontalAlignment = 'right';
            app.KameraYancaAsEditFieldLabel.Position = [70 281 113 22];
            app.KameraYancaAsEditFieldLabel.Text = 'Kamera Yanca Açısı';

            % Create SilahYkseliAsTextAreaLabel
            app.SilahYkseliAsTextAreaLabel = uilabel(app.KameraGirdileriTab);
            app.SilahYkseliAsTextAreaLabel.HorizontalAlignment = 'right';
            app.SilahYkseliAsTextAreaLabel.Position = [432 256 79 30];
            app.SilahYkseliAsTextAreaLabel.Text = {'Silah '; 'Yükseliş Açısı'};

            % Create SilahYkseliAsTextArea
            app.SilahYkseliAsTextArea = uitextarea(app.KameraGirdileriTab);
            app.SilahYkseliAsTextArea.ValueChangedFcn = createCallbackFcn(app, @SilahYkseliAsTextAreaValueChanged, true);
            app.SilahYkseliAsTextArea.Position = [526 264 80 24];

            % Create KameraYkseliAsEditFieldLabel
            app.KameraYkseliAsEditFieldLabel = uilabel(app.KameraGirdileriTab);
            app.KameraYkseliAsEditFieldLabel.HorizontalAlignment = 'right';
            app.KameraYkseliAsEditFieldLabel.Position = [59 234 124 22];
            app.KameraYkseliAsEditFieldLabel.Text = 'Kamera Yükseliş Açısı';

            % Create KameraSeimiSwitch
            app.KameraSeimiSwitch = uiswitch(app.KameraGirdileriTab, 'toggle');
            app.KameraSeimiSwitch.Items = {'Termal', 'TV'};
            app.KameraSeimiSwitch.ValueChangedFcn = createCallbackFcn(app, @KameraSeimiSwitchValueChanged, true);
            app.KameraSeimiSwitch.Position = [77 75 20 45];
            app.KameraSeimiSwitch.Value = 'TV';

            % Create SilahSeimiSwitch
            app.SilahSeimiSwitch = uiswitch(app.KameraGirdileriTab, 'toggle');
            app.SilahSeimiSwitch.Items = {'Yardımcı Silah', 'Ana Silah'};
            app.SilahSeimiSwitch.ValueChangedFcn = createCallbackFcn(app, @SilahSeimiSwitchValueChanged, true);
            app.SilahSeimiSwitch.Position = [177 76 20 45];
            app.SilahSeimiSwitch.Value = 'Ana Silah';

            % Create KameraSeimiSwitchLabel
            app.KameraSeimiSwitchLabel = uilabel(app.KameraGirdileriTab);
            app.KameraSeimiSwitchLabel.HorizontalAlignment = 'center';
            app.KameraSeimiSwitchLabel.FontWeight = 'bold';
            app.KameraSeimiSwitchLabel.Position = [42 149 91 22];
            app.KameraSeimiSwitchLabel.Text = 'Kamera Seçimi';

            % Create SilahSeimiSwitchLabel
            app.SilahSeimiSwitchLabel = uilabel(app.KameraGirdileriTab);
            app.SilahSeimiSwitchLabel.HorizontalAlignment = 'center';
            app.SilahSeimiSwitchLabel.FontWeight = 'bold';
            app.SilahSeimiSwitchLabel.Position = [153 149 76 22];
            app.SilahSeimiSwitchLabel.Text = 'Silah Seçimi';

            % Create Label_2
            app.Label_2 = uilabel(app.KameraGirdileriTab);
            app.Label_2.FontSize = 10;
            app.Label_2.Position = [10 8 394 22];
            app.Label_2.Text = '*Kamera yanca açısı değeri, kamera ve kule yanca açılarının toplamı olarak girilmelidir';

            % Create OLabel
            app.OLabel = uilabel(app.KameraGirdileriTab);
            app.OLabel.FontSize = 8;
            app.OLabel.FontWeight = 'bold';
            app.OLabel.Position = [283 287 25 22];
            app.OLabel.Text = 'O';

            % Create OLabel_2
            app.OLabel_2 = uilabel(app.KameraGirdileriTab);
            app.OLabel_2.FontSize = 8;
            app.OLabel_2.FontWeight = 'bold';
            app.OLabel_2.Position = [283 238 25 22];
            app.OLabel_2.Text = 'O';

            % Create OLabel_3
            app.OLabel_3 = uilabel(app.KameraGirdileriTab);
            app.OLabel_3.FontSize = 8;
            app.OLabel_3.FontWeight = 'bold';
            app.OLabel_3.Position = [610 337 25 22];
            app.OLabel_3.Text = 'O';

            % Create OLabel_4
            app.OLabel_4 = uilabel(app.KameraGirdileriTab);
            app.OLabel_4.FontSize = 8;
            app.OLabel_4.FontWeight = 'bold';
            app.OLabel_4.Position = [610 274 25 22];
            app.OLabel_4.Text = 'O';

            % Create Lamp
            app.Lamp = uilamp(app.KameraGirdileriTab);
            app.Lamp.Tag = 'cam_tv';
            app.Lamp.Position = [42 124 20 20];

            % Create Lamp_2
            app.Lamp_2 = uilamp(app.KameraGirdileriTab);
            app.Lamp_2.Position = [42 54 20 20];
            app.Lamp_2.Color = [1 0 0];

            % Create Lamp_3
            app.Lamp_3 = uilamp(app.KameraGirdileriTab);
            app.Lamp_3.Position = [236 124 20 20];

            % Create Lamp_4
            app.Lamp_4 = uilamp(app.KameraGirdileriTab);
            app.Lamp_4.Position = [236 54 20 20];
            app.Lamp_4.Color = [1 0 0];

            % Create BalistikButtonGroup
            app.BalistikButtonGroup = uibuttongroup(app.KameraGirdileriTab);
            app.BalistikButtonGroup.Title = 'Balistik';
            app.BalistikButtonGroup.Position = [296 44 123 106];

            % Create BalistikYokButton
            app.BalistikYokButton = uiradiobutton(app.BalistikButtonGroup);
            app.BalistikYokButton.Text = 'Balistik Yok';
            app.BalistikYokButton.Position = [11 60 83 22];
            app.BalistikYokButton.Value = true;

            % Create BalistikButton
            app.BalistikButton = uiradiobutton(app.BalistikButtonGroup);
            app.BalistikButton.Text = 'Balistik';
            app.BalistikButton.Position = [11 37 60 22];

            % Create KuleGirdileriTab
            app.KuleGirdileriTab = uitab(app.TabGroup);
            app.KuleGirdileriTab.Title = 'Kule Girdileri';

            % Create GirdilerPanel_2
            app.GirdilerPanel_2 = uipanel(app.KuleGirdileriTab);
            app.GirdilerPanel_2.Title = 'Girdiler';
            app.GirdilerPanel_2.Position = [11 213 290 195];

            % Create MesafeEditField_2Label
            app.MesafeEditField_2Label = uilabel(app.KuleGirdileriTab);
            app.MesafeEditField_2Label.HorizontalAlignment = 'right';
            app.MesafeEditField_2Label.Position = [139 337 44 22];
            app.MesafeEditField_2Label.Text = 'Mesafe';

            % Create MesafeEditField_2
            app.MesafeEditField_2 = uieditfield(app.KuleGirdileriTab, 'numeric');
            app.MesafeEditField_2.Position = [198 337 81 22];

            % Create KuleYancaAsEditField
            app.KuleYancaAsEditField = uieditfield(app.KuleGirdileriTab, 'numeric');
            app.KuleYancaAsEditField.Position = [198 286 81 22];

            % Create SilahYkseliAsEditField
            app.SilahYkseliAsEditField = uieditfield(app.KuleGirdileriTab, 'numeric');
            app.SilahYkseliAsEditField.Position = [197 235 81 22];

            % Create HESAPLAButton_2
            app.HESAPLAButton_2 = uibutton(app.KuleGirdileriTab, 'push');
            app.HESAPLAButton_2.ButtonPushedFcn = createCallbackFcn(app, @HESAPLAButton_2Pushed, true);
            app.HESAPLAButton_2.Position = [313 207 100 151];
            app.HESAPLAButton_2.Text = 'HESAPLA';

            % Create HesaplananAlarPanel_2
            app.HesaplananAlarPanel_2 = uipanel(app.KuleGirdileriTab);
            app.HesaplananAlarPanel_2.Title = 'Hesaplanan Açılar';
            app.HesaplananAlarPanel_2.Position = [426 170 195 255];

            % Create KameraYancaAsTextAreaLabel
            app.KameraYancaAsTextAreaLabel = uilabel(app.HesaplananAlarPanel_2);
            app.KameraYancaAsTextAreaLabel.HorizontalAlignment = 'center';
            app.KameraYancaAsTextAreaLabel.Position = [16 148 67 30];
            app.KameraYancaAsTextAreaLabel.Text = {'Kamera '; 'Yanca Açısı'};

            % Create KameraYancaAsTextArea
            app.KameraYancaAsTextArea = uitextarea(app.HesaplananAlarPanel_2);
            app.KameraYancaAsTextArea.HorizontalAlignment = 'center';
            app.KameraYancaAsTextArea.Position = [98 161 80 24];

            % Create KameraYkseliiAsTextAreaLabel
            app.KameraYkseliiAsTextAreaLabel = uilabel(app.HesaplananAlarPanel_2);
            app.KameraYkseliiAsTextAreaLabel.HorizontalAlignment = 'center';
            app.KameraYkseliiAsTextAreaLabel.Position = [3 85 82 30];
            app.KameraYkseliiAsTextAreaLabel.Text = {'Kamera'; 'Yükselişi Açısı'};

            % Create KameraYkseliiAsTextArea
            app.KameraYkseliiAsTextArea = uitextarea(app.HesaplananAlarPanel_2);
            app.KameraYkseliiAsTextArea.Position = [100 93 80 24];

            % Create KuleYancaAsEditFieldLabel
            app.KuleYancaAsEditFieldLabel = uilabel(app.KuleGirdileriTab);
            app.KuleYancaAsEditFieldLabel.HorizontalAlignment = 'right';
            app.KuleYancaAsEditFieldLabel.Position = [88 286 95 22];
            app.KuleYancaAsEditFieldLabel.Text = 'Kule Yanca Açısı';

            % Create SilahYkseliAsEditFieldLabel
            app.SilahYkseliAsEditFieldLabel = uilabel(app.KuleGirdileriTab);
            app.SilahYkseliAsEditFieldLabel.HorizontalAlignment = 'right';
            app.SilahYkseliAsEditFieldLabel.Position = [70 235 112 22];
            app.SilahYkseliAsEditFieldLabel.Text = 'Silah Yükseliş Açısı ';

            % Create KameraSeimiSwitch_2
            app.KameraSeimiSwitch_2 = uiswitch(app.KuleGirdileriTab, 'toggle');
            app.KameraSeimiSwitch_2.Items = {'Termal', 'TV'};
            app.KameraSeimiSwitch_2.ValueChangedFcn = createCallbackFcn(app, @KameraSeimiSwitch_2ValueChanged, true);
            app.KameraSeimiSwitch_2.Position = [89 123 20 45];
            app.KameraSeimiSwitch_2.Value = 'TV';

            % Create SilahSeimiSwitch_2
            app.SilahSeimiSwitch_2 = uiswitch(app.KuleGirdileriTab, 'toggle');
            app.SilahSeimiSwitch_2.Items = {'Yardımcı Silah', 'Ana Silah'};
            app.SilahSeimiSwitch_2.ValueChangedFcn = createCallbackFcn(app, @SilahSeimiSwitch_2ValueChanged, true);
            app.SilahSeimiSwitch_2.Position = [188 123 20 45];
            app.SilahSeimiSwitch_2.Value = 'Ana Silah';

            % Create KameraSeimiSwitch_2Label
            app.KameraSeimiSwitch_2Label = uilabel(app.KuleGirdileriTab);
            app.KameraSeimiSwitch_2Label.HorizontalAlignment = 'center';
            app.KameraSeimiSwitch_2Label.Position = [56 65 86 22];
            app.KameraSeimiSwitch_2Label.Text = 'Kamera Seçimi';

            % Create SilahSeimiSwitch_2Label
            app.SilahSeimiSwitch_2Label = uilabel(app.KuleGirdileriTab);
            app.SilahSeimiSwitch_2Label.HorizontalAlignment = 'center';
            app.SilahSeimiSwitch_2Label.Position = [163 65 71 22];
            app.SilahSeimiSwitch_2Label.Text = 'Silah Seçimi';

            % Create OLabel_5
            app.OLabel_5 = uilabel(app.KuleGirdileriTab);
            app.OLabel_5.FontSize = 8;
            app.OLabel_5.FontWeight = 'bold';
            app.OLabel_5.Position = [283 294 25 22];
            app.OLabel_5.Text = 'O';

            % Create OLabel_6
            app.OLabel_6 = uilabel(app.KuleGirdileriTab);
            app.OLabel_6.FontSize = 8;
            app.OLabel_6.FontWeight = 'bold';
            app.OLabel_6.Position = [283 242 25 22];
            app.OLabel_6.Text = 'O';

            % Create OLabel_7
            app.OLabel_7 = uilabel(app.KuleGirdileriTab);
            app.OLabel_7.FontSize = 8;
            app.OLabel_7.FontWeight = 'bold';
            app.OLabel_7.Position = [607 339 25 22];
            app.OLabel_7.Text = 'O';

            % Create OLabel_8
            app.OLabel_8 = uilabel(app.KuleGirdileriTab);
            app.OLabel_8.FontSize = 8;
            app.OLabel_8.FontWeight = 'bold';
            app.OLabel_8.Position = [610 271 25 22];
            app.OLabel_8.Text = 'O';

            % Create Lamp_5
            app.Lamp_5 = uilamp(app.KuleGirdileriTab);
            app.Lamp_5.Position = [40 173 20 20];

            % Create Lamp_6
            app.Lamp_6 = uilamp(app.KuleGirdileriTab);
            app.Lamp_6.Position = [245 173 20 20];

            % Create Lamp_7
            app.Lamp_7 = uilamp(app.KuleGirdileriTab);
            app.Lamp_7.Position = [42 102 20 20];
            app.Lamp_7.Color = [1 0 0];

            % Create Lamp_8
            app.Lamp_8 = uilamp(app.KuleGirdileriTab);
            app.Lamp_8.Position = [245 102 20 20];
            app.Lamp_8.Color = [1 0 0];

            % Create mLabel_2
            app.mLabel_2 = uilabel(app.KuleGirdileriTab);
            app.mLabel_2.Position = [280 336 25 22];
            app.mLabel_2.Text = 'm.';

            % Create BalistikButtonGroup_2
            app.BalistikButtonGroup_2 = uibuttongroup(app.KuleGirdileriTab);
            app.BalistikButtonGroup_2.Title = 'Balistik';
            app.BalistikButtonGroup_2.Position = [289 86 123 106];

            % Create BalistikYokButton_2
            app.BalistikYokButton_2 = uiradiobutton(app.BalistikButtonGroup_2);
            app.BalistikYokButton_2.Text = 'Balistik Yok';
            app.BalistikYokButton_2.Position = [11 60 83 22];
            app.BalistikYokButton_2.Value = true;

            % Create BalistikButton_2
            app.BalistikButton_2 = uiradiobutton(app.BalistikButtonGroup_2);
            app.BalistikButton_2.Text = 'Balistik';
            app.BalistikButton_2.Position = [11 37 60 22];

            % Create HSYOfsetGirdileriTab
            app.HSYOfsetGirdileriTab = uitab(app.TabGroup);
            app.HSYOfsetGirdileriTab.Title = 'HSY Ofset Girdileri';

            % Create HSYKonumsalOfsetGirdileriPanel
            app.HSYKonumsalOfsetGirdileriPanel = uipanel(app.HSYOfsetGirdileriTab);
            app.HSYKonumsalOfsetGirdileriPanel.Title = 'HSY Konumsal Ofset Girdileri';
            app.HSYKonumsalOfsetGirdileriPanel.Position = [11 229 444 217];

            % Create KuleDnmeEksenineGrePanel
            app.KuleDnmeEksenineGrePanel = uipanel(app.HSYKonumsalOfsetGirdileriPanel);
            app.KuleDnmeEksenineGrePanel.Title = 'Kule Dönme Eksenine Göre';
            app.KuleDnmeEksenineGrePanel.Position = [5 36 218 158];

            % Create EditFieldLabel_7
            app.EditFieldLabel_7 = uilabel(app.KuleDnmeEksenineGrePanel);
            app.EditFieldLabel_7.HorizontalAlignment = 'right';
            app.EditFieldLabel_7.Position = [18 104 57 30];
            app.EditFieldLabel_7.Text = {'x kordinat'; 'ofseti'};

            % Create EditField2_7
            app.EditField2_7 = uieditfield(app.KuleDnmeEksenineGrePanel, 'numeric');
            app.EditField2_7.Position = [90 112 58 22];
            app.EditField2_7.Value = 706;

            % Create EditFieldLabel_2
            app.EditFieldLabel_2 = uilabel(app.KuleDnmeEksenineGrePanel);
            app.EditFieldLabel_2.HorizontalAlignment = 'right';
            app.EditFieldLabel_2.Position = [19 56 60 30];
            app.EditFieldLabel_2.Text = {'y kordinat '; 'ofseti'};

            % Create EditField2_2
            app.EditField2_2 = uieditfield(app.KuleDnmeEksenineGrePanel, 'numeric');
            app.EditField2_2.Position = [94 64 55 22];
            app.EditField2_2.Value = 995;

            % Create EditFieldLabel_3
            app.EditFieldLabel_3 = uilabel(app.KuleDnmeEksenineGrePanel);
            app.EditFieldLabel_3.HorizontalAlignment = 'right';
            app.EditFieldLabel_3.Position = [18 9 57 30];
            app.EditFieldLabel_3.Text = {'z kordinat'; 'ofseti'};

            % Create EditField2_3
            app.EditField2_3 = uieditfield(app.KuleDnmeEksenineGrePanel, 'numeric');
            app.EditField2_3.Position = [90 17 58 22];

            % Create mmLabel
            app.mmLabel = uilabel(app.KuleDnmeEksenineGrePanel);
            app.mmLabel.FontSize = 8;
            app.mmLabel.FontWeight = 'bold';
            app.mmLabel.Position = [151 109 25 22];
            app.mmLabel.Text = 'mm.';

            % Create mmLabel_2
            app.mmLabel_2 = uilabel(app.KuleDnmeEksenineGrePanel);
            app.mmLabel_2.FontSize = 8;
            app.mmLabel_2.FontWeight = 'bold';
            app.mmLabel_2.Position = [153 62 25 22];
            app.mmLabel_2.Text = 'mm.';

            % Create mmLabel_3
            app.mmLabel_3 = uilabel(app.KuleDnmeEksenineGrePanel);
            app.mmLabel_3.FontSize = 8;
            app.mmLabel_3.FontWeight = 'bold';
            app.mmLabel_3.Position = [151 16 25 22];
            app.mmLabel_3.Text = 'mm.';

            % Create KuleYkselmeEksenineGrePanel
            app.KuleYkselmeEksenineGrePanel = uipanel(app.HSYKonumsalOfsetGirdileriPanel);
            app.KuleYkselmeEksenineGrePanel.Title = 'Kule Yükselme Eksenine Göre';
            app.KuleYkselmeEksenineGrePanel.Position = [231 36 209 158];

            % Create EditFieldLabel_4
            app.EditFieldLabel_4 = uilabel(app.KuleYkselmeEksenineGrePanel);
            app.EditFieldLabel_4.HorizontalAlignment = 'right';
            app.EditFieldLabel_4.Position = [22 101 57 30];
            app.EditFieldLabel_4.Text = {'x kordinat'; 'ofseti'};

            % Create EditField2_4
            app.EditField2_4 = uieditfield(app.KuleYkselmeEksenineGrePanel, 'numeric');
            app.EditField2_4.Position = [94 109 53 22];
            app.EditField2_4.Value = 706;

            % Create EditFieldLabel_5
            app.EditFieldLabel_5 = uilabel(app.KuleYkselmeEksenineGrePanel);
            app.EditFieldLabel_5.HorizontalAlignment = 'right';
            app.EditFieldLabel_5.Position = [19 53 60 30];
            app.EditFieldLabel_5.Text = {'y kordinat '; 'ofseti'};

            % Create EditField2_5
            app.EditField2_5 = uieditfield(app.KuleYkselmeEksenineGrePanel, 'numeric');
            app.EditField2_5.Position = [94 61 53 22];
            app.EditField2_5.Value = 341.5;

            % Create EditFieldLabel_6
            app.EditFieldLabel_6 = uilabel(app.KuleYkselmeEksenineGrePanel);
            app.EditFieldLabel_6.HorizontalAlignment = 'right';
            app.EditFieldLabel_6.Position = [22 6 57 30];
            app.EditFieldLabel_6.Text = {'z kordinat'; 'ofseti'};

            % Create EditField2_6
            app.EditField2_6 = uieditfield(app.KuleYkselmeEksenineGrePanel, 'numeric');
            app.EditField2_6.Position = [94 14 53 22];
            app.EditField2_6.Value = 368.5;

            % Create mmLabel_4
            app.mmLabel_4 = uilabel(app.KuleYkselmeEksenineGrePanel);
            app.mmLabel_4.FontSize = 8;
            app.mmLabel_4.FontWeight = 'bold';
            app.mmLabel_4.Position = [150 108 25 22];
            app.mmLabel_4.Text = 'mm.';

            % Create mmLabel_5
            app.mmLabel_5 = uilabel(app.KuleYkselmeEksenineGrePanel);
            app.mmLabel_5.FontSize = 8;
            app.mmLabel_5.FontWeight = 'bold';
            app.mmLabel_5.Position = [150 60 25 22];
            app.mmLabel_5.Text = 'mm.';

            % Create mmLabel_6
            app.mmLabel_6 = uilabel(app.KuleYkselmeEksenineGrePanel);
            app.mmLabel_6.FontSize = 8;
            app.mmLabel_6.FontWeight = 'bold';
            app.mmLabel_6.Position = [150 14 25 22];
            app.mmLabel_6.Text = 'mm.';

            % Create Label_3
            app.Label_3 = uilabel(app.HSYKonumsalOfsetGirdileriPanel);
            app.Label_3.FontSize = 10;
            app.Label_3.Position = [9 6 325 25];
            app.Label_3.Text = {'Silaha göre sağda, yukarıda veya ileride kalan girdiler pozitif girilmelidir.'; 'Namlunun sıfırı y eksenine bakmaktadır.'};

            % Create KameraKonumOfsetleriPanel
            app.KameraKonumOfsetleriPanel = uipanel(app.HSYOfsetGirdileriTab);
            app.KameraKonumOfsetleriPanel.Title = 'Kamera Konum Ofsetleri';
            app.KameraKonumOfsetleriPanel.Position = [11 54 473 154];

            % Create TVKameraPanel
            app.TVKameraPanel = uipanel(app.KameraKonumOfsetleriPanel);
            app.TVKameraPanel.Title = 'TV Kamera';
            app.TVKameraPanel.Position = [2 39 160 92];

            % Create xkordinatofsetiEditFieldLabel
            app.xkordinatofsetiEditFieldLabel = uilabel(app.TVKameraPanel);
            app.xkordinatofsetiEditFieldLabel.HorizontalAlignment = 'right';
            app.xkordinatofsetiEditFieldLabel.Position = [-1 33 57 30];
            app.xkordinatofsetiEditFieldLabel.Text = {'x kordinat'; 'ofseti'};

            % Create xkordinatofsetiEditField
            app.xkordinatofsetiEditField = uieditfield(app.TVKameraPanel, 'numeric');
            app.xkordinatofsetiEditField.Position = [71 41 58 22];
            app.xkordinatofsetiEditField.Value = -20.7;

            % Create zkordinatofsetiEditFieldLabel
            app.zkordinatofsetiEditFieldLabel = uilabel(app.TVKameraPanel);
            app.zkordinatofsetiEditFieldLabel.HorizontalAlignment = 'right';
            app.zkordinatofsetiEditFieldLabel.Position = [0 2 57 30];
            app.zkordinatofsetiEditFieldLabel.Text = {'z kordinat'; 'ofseti'};

            % Create zkordinatofsetiEditField
            app.zkordinatofsetiEditField = uieditfield(app.TVKameraPanel, 'numeric');
            app.zkordinatofsetiEditField.Position = [71 10 58 22];
            app.zkordinatofsetiEditField.Value = 60.6;

            % Create mmLabel_7
            app.mmLabel_7 = uilabel(app.TVKameraPanel);
            app.mmLabel_7.FontSize = 8;
            app.mmLabel_7.FontWeight = 'bold';
            app.mmLabel_7.Position = [129 41 25 22];
            app.mmLabel_7.Text = 'mm.';

            % Create mmLabel_8
            app.mmLabel_8 = uilabel(app.TVKameraPanel);
            app.mmLabel_8.FontSize = 8;
            app.mmLabel_8.FontWeight = 'bold';
            app.mmLabel_8.Position = [130 9 25 22];
            app.mmLabel_8.Text = 'mm.';

            % Create LaserPanel
            app.LaserPanel = uipanel(app.KameraKonumOfsetleriPanel);
            app.LaserPanel.Title = 'Laser';
            app.LaserPanel.Position = [162 39 156 92];

            % Create xkordinatofsetiEditField_2Label
            app.xkordinatofsetiEditField_2Label = uilabel(app.LaserPanel);
            app.xkordinatofsetiEditField_2Label.HorizontalAlignment = 'right';
            app.xkordinatofsetiEditField_2Label.Position = [-1 33 57 30];
            app.xkordinatofsetiEditField_2Label.Text = {'x kordinat'; 'ofseti'};

            % Create xkordinatofsetiEditField_2
            app.xkordinatofsetiEditField_2 = uieditfield(app.LaserPanel, 'numeric');
            app.xkordinatofsetiEditField_2.Position = [70 41 58 22];
            app.xkordinatofsetiEditField_2.Value = -23.8;

            % Create zkordinatofsetiEditField_2Label
            app.zkordinatofsetiEditField_2Label = uilabel(app.LaserPanel);
            app.zkordinatofsetiEditField_2Label.HorizontalAlignment = 'right';
            app.zkordinatofsetiEditField_2Label.Position = [0 2 57 30];
            app.zkordinatofsetiEditField_2Label.Text = {'z kordinat'; 'ofseti'};

            % Create zkordinatofsetiEditField_2
            app.zkordinatofsetiEditField_2 = uieditfield(app.LaserPanel, 'numeric');
            app.zkordinatofsetiEditField_2.Position = [71 10 58 22];
            app.zkordinatofsetiEditField_2.Value = -39.4;

            % Create TermalPanel
            app.TermalPanel = uipanel(app.KameraKonumOfsetleriPanel);
            app.TermalPanel.Title = 'Termal';
            app.TermalPanel.Position = [318 39 155 92];

            % Create xkordinatofsetiEditField_3Label
            app.xkordinatofsetiEditField_3Label = uilabel(app.TermalPanel);
            app.xkordinatofsetiEditField_3Label.HorizontalAlignment = 'right';
            app.xkordinatofsetiEditField_3Label.Position = [-1 33 57 30];
            app.xkordinatofsetiEditField_3Label.Text = {'x kordinat'; 'ofseti'};

            % Create xkordinatofsetiEditField_3
            app.xkordinatofsetiEditField_3 = uieditfield(app.TermalPanel, 'numeric');
            app.xkordinatofsetiEditField_3.Position = [70 41 58 22];
            app.xkordinatofsetiEditField_3.Value = -9.9;

            % Create zkordinatofsetiEditField_3Label
            app.zkordinatofsetiEditField_3Label = uilabel(app.TermalPanel);
            app.zkordinatofsetiEditField_3Label.HorizontalAlignment = 'right';
            app.zkordinatofsetiEditField_3Label.Position = [0 2 57 30];
            app.zkordinatofsetiEditField_3Label.Text = {'z kordinat'; 'ofseti'};

            % Create zkordinatofsetiEditField_3
            app.zkordinatofsetiEditField_3 = uieditfield(app.TermalPanel, 'numeric');
            app.zkordinatofsetiEditField_3.Position = [70 10 58 22];
            app.zkordinatofsetiEditField_3.Value = -122.8;

            % Create mmLabel_11
            app.mmLabel_11 = uilabel(app.TermalPanel);
            app.mmLabel_11.FontSize = 8;
            app.mmLabel_11.FontWeight = 'bold';
            app.mmLabel_11.Position = [130 41 25 22];
            app.mmLabel_11.Text = 'mm.';

            % Create mmLabel_12
            app.mmLabel_12 = uilabel(app.TermalPanel);
            app.mmLabel_12.FontSize = 8;
            app.mmLabel_12.FontWeight = 'bold';
            app.mmLabel_12.Position = [130 10 25 22];
            app.mmLabel_12.Text = 'mm.';

            % Create mmLabel_9
            app.mmLabel_9 = uilabel(app.KameraKonumOfsetleriPanel);
            app.mmLabel_9.FontSize = 8;
            app.mmLabel_9.FontWeight = 'bold';
            app.mmLabel_9.Position = [294 70 38 40];
            app.mmLabel_9.Text = 'mm.';

            % Create mmLabel_10
            app.mmLabel_10 = uilabel(app.KameraKonumOfsetleriPanel);
            app.mmLabel_10.FontSize = 8;
            app.mmLabel_10.FontWeight = 'bold';
            app.mmLabel_10.Position = [294 51 25 22];
            app.mmLabel_10.Text = 'mm.';

            % Create Label_4
            app.Label_4 = uilabel(app.KameraKonumOfsetleriPanel);
            app.Label_4.FontSize = 10;
            app.Label_4.Position = [9 11 366 22];
            app.Label_4.Text = 'Değerler, HSY dönü ve yükseliş eksenlerinin kesişme noktasına göre girilmelidir.';

            % Create BalistikParametreleriTab
            app.BalistikParametreleriTab = uitab(app.TabGroup);
            app.BalistikParametreleriTab.Title = 'Balistik Parametreleri';

            % Create evreselFaktrlerPanel
            app.evreselFaktrlerPanel = uipanel(app.BalistikParametreleriTab);
            app.evreselFaktrlerPanel.Title = 'Çevresel Faktörler';
            app.evreselFaktrlerPanel.Position = [23 259 260 165];

            % Create ScaklkEditFieldLabel
            app.ScaklkEditFieldLabel = uilabel(app.evreselFaktrlerPanel);
            app.ScaklkEditFieldLabel.HorizontalAlignment = 'right';
            app.ScaklkEditFieldLabel.Position = [49 105 47 22];
            app.ScaklkEditFieldLabel.Text = 'Sıcaklık';

            % Create ScaklkEditField
            app.ScaklkEditField = uieditfield(app.evreselFaktrlerPanel, 'numeric');
            app.ScaklkEditField.Position = [111 105 100 22];
            app.ScaklkEditField.Value = 15;

            % Create BasnEditFieldLabel
            app.BasnEditFieldLabel = uilabel(app.evreselFaktrlerPanel);
            app.BasnEditFieldLabel.HorizontalAlignment = 'right';
            app.BasnEditFieldLabel.Position = [54 65 42 22];
            app.BasnEditFieldLabel.Text = 'Basınç';

            % Create BasnEditField
            app.BasnEditField = uieditfield(app.evreselFaktrlerPanel, 'numeric');
            app.BasnEditField.Position = [111 65 100 22];
            app.BasnEditField.Value = 1013.25;

            % Create RzgarEditFieldLabel
            app.RzgarEditFieldLabel = uilabel(app.evreselFaktrlerPanel);
            app.RzgarEditFieldLabel.HorizontalAlignment = 'right';
            app.RzgarEditFieldLabel.Position = [52 28 44 22];
            app.RzgarEditFieldLabel.Text = 'Rüzgar';

            % Create RzgarEditField
            app.RzgarEditField = uieditfield(app.evreselFaktrlerPanel, 'numeric');
            app.RzgarEditField.Position = [111 28 100 22];

            % Create hPaLabel
            app.hPaLabel = uilabel(app.evreselFaktrlerPanel);
            app.hPaLabel.Position = [219 66 26 22];
            app.hPaLabel.Text = 'hPa';

            % Create oLabel
            app.oLabel = uilabel(app.evreselFaktrlerPanel);
            app.oLabel.Position = [216 110 25 22];
            app.oLabel.Text = 'o';

            % Create PolinomParametreleriPanel
            app.PolinomParametreleriPanel = uipanel(app.BalistikParametreleriTab);
            app.PolinomParametreleriPanel.Title = 'Polinom Parametreleri';
            app.PolinomParametreleriPanel.Position = [320 193 260 231];

            % Create lkSnrEditFieldLabel
            app.lkSnrEditFieldLabel = uilabel(app.PolinomParametreleriPanel);
            app.lkSnrEditFieldLabel.HorizontalAlignment = 'right';
            app.lkSnrEditFieldLabel.Position = [50 171 46 22];
            app.lkSnrEditFieldLabel.Text = 'İlk Sınır';

            % Create lkSnrEditField
            app.lkSnrEditField = uieditfield(app.PolinomParametreleriPanel, 'numeric');
            app.lkSnrEditField.Position = [111 171 100 22];
            app.lkSnrEditField.Value = 400;

            % Create kinciSnrEditFieldLabel
            app.kinciSnrEditFieldLabel = uilabel(app.PolinomParametreleriPanel);
            app.kinciSnrEditFieldLabel.HorizontalAlignment = 'right';
            app.kinciSnrEditFieldLabel.Position = [35 131 61 22];
            app.kinciSnrEditFieldLabel.Text = 'İkinci Sınır';

            % Create kinciSnrEditField
            app.kinciSnrEditField = uieditfield(app.PolinomParametreleriPanel, 'numeric');
            app.kinciSnrEditField.Position = [111 131 100 22];
            app.kinciSnrEditField.Value = 1200;

            % Create ncSnrEditFieldLabel
            app.ncSnrEditFieldLabel = uilabel(app.PolinomParametreleriPanel);
            app.ncSnrEditFieldLabel.HorizontalAlignment = 'right';
            app.ncSnrEditFieldLabel.Position = [22 94 74 22];
            app.ncSnrEditFieldLabel.Text = 'Üçüncü Sınır';

            % Create ncSnrEditField
            app.ncSnrEditField = uieditfield(app.PolinomParametreleriPanel, 'numeric');
            app.ncSnrEditField.Position = [111 94 100 22];
            app.ncSnrEditField.Value = 1500;

            % Create alfa_1katsaysEditFieldLabel
            app.alfa_1katsaysEditFieldLabel = uilabel(app.PolinomParametreleriPanel);
            app.alfa_1katsaysEditFieldLabel.HorizontalAlignment = 'right';
            app.alfa_1katsaysEditFieldLabel.Position = [8 56 88 22];
            app.alfa_1katsaysEditFieldLabel.Text = 'alfa_1 katsayısı';

            % Create alfa_1katsaysEditField
            app.alfa_1katsaysEditField = uieditfield(app.PolinomParametreleriPanel, 'numeric');
            app.alfa_1katsaysEditField.Position = [111 56 100 22];
            app.alfa_1katsaysEditField.Value = 1;

            % Create alfa_2katsaysEditFieldLabel
            app.alfa_2katsaysEditFieldLabel = uilabel(app.PolinomParametreleriPanel);
            app.alfa_2katsaysEditFieldLabel.HorizontalAlignment = 'right';
            app.alfa_2katsaysEditFieldLabel.Position = [8 21 88 22];
            app.alfa_2katsaysEditFieldLabel.Text = 'alfa_2 katsayısı';

            % Create alfa_2katsaysEditField
            app.alfa_2katsaysEditField = uieditfield(app.PolinomParametreleriPanel, 'numeric');
            app.alfa_2katsaysEditField.Position = [111 21 100 22];
            app.alfa_2katsaysEditField.Value = 1.08;

            % Create mLabel_3
            app.mLabel_3 = uilabel(app.PolinomParametreleriPanel);
            app.mLabel_3.Position = [218 172 25 22];
            app.mLabel_3.Text = 'm.';

            % Create mLabel_4
            app.mLabel_4 = uilabel(app.PolinomParametreleriPanel);
            app.mLabel_4.Position = [218 131 25 22];
            app.mLabel_4.Text = 'm.';

            % Create mLabel_5
            app.mLabel_5 = uilabel(app.PolinomParametreleriPanel);
            app.mLabel_5.Position = [218 96 25 22];
            app.mLabel_5.Text = 'm.';

            % Create Label_6
            app.Label_6 = uilabel(app.BalistikParametreleriTab);
            app.Label_6.Position = [70 234 25 22];
            app.Label_6.Text = '';

            % Create DierAyarlarTab
            app.DierAyarlarTab = uitab(app.TabGroup);
            app.DierAyarlarTab.Title = 'Diğer Ayarlar';

            % Create MontajKaynaklAsalOfsetlerPanel
            app.MontajKaynaklAsalOfsetlerPanel = uipanel(app.DierAyarlarTab);
            app.MontajKaynaklAsalOfsetlerPanel.Title = 'Montaj Kaynaklı Açısal Ofsetler                     ';
            app.MontajKaynaklAsalOfsetlerPanel.Position = [20 234 351 206];

            % Create SilahPanel
            app.SilahPanel = uipanel(app.MontajKaynaklAsalOfsetlerPanel);
            app.SilahPanel.Title = 'Silah';
            app.SilahPanel.Position = [12 76 142 104];

            % Create lkYkseliLabel
            app.lkYkseliLabel = uilabel(app.SilahPanel);
            app.lkYkseliLabel.HorizontalAlignment = 'right';
            app.lkYkseliLabel.Position = [-1 54 65 22];
            app.lkYkseliLabel.Text = 'İlk Yükseliş';

            % Create EditField2_8
            app.EditField2_8 = uieditfield(app.SilahPanel, 'numeric');
            app.EditField2_8.Position = [77 54 40 22];

            % Create lkDnmeLabel
            app.lkDnmeLabel = uilabel(app.SilahPanel);
            app.lkDnmeLabel.HorizontalAlignment = 'right';
            app.lkDnmeLabel.Position = [3 22 59 22];
            app.lkDnmeLabel.Text = 'İlk Dönme';

            % Create EditField2_9
            app.EditField2_9 = uieditfield(app.SilahPanel, 'numeric');
            app.EditField2_9.Position = [76 22 40 22];

            % Create BudeerlersistemkullanlmadanncefizikselolarakhesaplanmaldrLabel
            app.BudeerlersistemkullanlmadanncefizikselolarakhesaplanmaldrLabel = uilabel(app.MontajKaynaklAsalOfsetlerPanel);
            app.BudeerlersistemkullanlmadanncefizikselolarakhesaplanmaldrLabel.FontSize = 10;
            app.BudeerlersistemkullanlmadanncefizikselolarakhesaplanmaldrLabel.Position = [16 8 323 22];
            app.BudeerlersistemkullanlmadanncefizikselolarakhesaplanmaldrLabel.Text = 'Bu değerler, sistem kullanılmadan önce fiziksel olarak hesaplanmalıdır.';

            % Create KameraPanel
            app.KameraPanel = uipanel(app.MontajKaynaklAsalOfsetlerPanel);
            app.KameraPanel.Title = 'Kamera';
            app.KameraPanel.Position = [165 40 148 140];

            % Create EditFieldLabel_16
            app.EditFieldLabel_16 = uilabel(app.KameraPanel);
            app.EditFieldLabel_16.HorizontalAlignment = 'right';
            app.EditFieldLabel_16.Position = [16 91 53 22];
            app.EditFieldLabel_16.Text = 'İlk Yanca';

            % Create EditField2_10
            app.EditField2_10 = uieditfield(app.KameraPanel, 'numeric');
            app.EditField2_10.Position = [79 91 39 22];

            % Create EditFieldLabel_17
            app.EditFieldLabel_17 = uilabel(app.KameraPanel);
            app.EditFieldLabel_17.HorizontalAlignment = 'right';
            app.EditFieldLabel_17.Position = [-1 53 65 22];
            app.EditFieldLabel_17.Text = 'İlk Yükseliş';

            % Create EditField2_11
            app.EditField2_11 = uieditfield(app.KameraPanel, 'numeric');
            app.EditField2_11.Position = [79 53 41 22];

            % Create EditFieldLabel_18
            app.EditFieldLabel_18 = uilabel(app.KameraPanel);
            app.EditFieldLabel_18.HorizontalAlignment = 'right';
            app.EditFieldLabel_18.Position = [5 12 59 22];
            app.EditFieldLabel_18.Text = 'İlk Dönme';

            % Create EditField2_12
            app.EditField2_12 = uieditfield(app.KameraPanel, 'numeric');
            app.EditField2_12.Position = [79 12 41 22];

            % Create OLabel_14
            app.OLabel_14 = uilabel(app.KameraPanel);
            app.OLabel_14.FontSize = 8;
            app.OLabel_14.FontWeight = 'bold';
            app.OLabel_14.Position = [123 97 25 22];
            app.OLabel_14.Text = 'O';

            % Create OLabel_15
            app.OLabel_15 = uilabel(app.KameraPanel);
            app.OLabel_15.FontSize = 8;
            app.OLabel_15.FontWeight = 'bold';
            app.OLabel_15.Position = [123 58 25 22];
            app.OLabel_15.Text = 'O';

            % Create OLabel_16
            app.OLabel_16 = uilabel(app.KameraPanel);
            app.OLabel_16.FontSize = 8;
            app.OLabel_16.FontWeight = 'bold';
            app.OLabel_16.Position = [123 18 25 22];
            app.OLabel_16.Text = 'O';

            % Create OLabel_9
            app.OLabel_9 = uilabel(app.MontajKaynaklAsalOfsetlerPanel);
            app.OLabel_9.FontSize = 8;
            app.OLabel_9.FontWeight = 'bold';
            app.OLabel_9.Position = [133 135 25 22];
            app.OLabel_9.Text = 'O';

            % Create OLabel_10
            app.OLabel_10 = uilabel(app.MontajKaynaklAsalOfsetlerPanel);
            app.OLabel_10.FontSize = 8;
            app.OLabel_10.FontWeight = 'bold';
            app.OLabel_10.Position = [133 105 25 22];
            app.OLabel_10.Text = 'O';

            % Create YardmcSilahKonumOfsetleriPanel
            app.YardmcSilahKonumOfsetleriPanel = uipanel(app.DierAyarlarTab);
            app.YardmcSilahKonumOfsetleriPanel.Title = 'Yardımcı Silah Konum Ofsetleri';
            app.YardmcSilahKonumOfsetleriPanel.Position = [23 105 348 115];

            % Create xkordinatofsetiEditField_4Label
            app.xkordinatofsetiEditField_4Label = uilabel(app.YardmcSilahKonumOfsetleriPanel);
            app.xkordinatofsetiEditField_4Label.HorizontalAlignment = 'right';
            app.xkordinatofsetiEditField_4Label.Position = [12 59 60 30];
            app.xkordinatofsetiEditField_4Label.Text = {'x kordinat '; 'ofseti'};

            % Create xkordinatofsetiEditField_4
            app.xkordinatofsetiEditField_4 = uieditfield(app.YardmcSilahKonumOfsetleriPanel, 'numeric');
            app.xkordinatofsetiEditField_4.Position = [90 67 52 22];
            app.xkordinatofsetiEditField_4.Value = -147;

            % Create zkordinatofsetiEditField_4Label
            app.zkordinatofsetiEditField_4Label = uilabel(app.YardmcSilahKonumOfsetleriPanel);
            app.zkordinatofsetiEditField_4Label.HorizontalAlignment = 'right';
            app.zkordinatofsetiEditField_4Label.Position = [17 29 57 30];
            app.zkordinatofsetiEditField_4Label.Text = {'z kordinat'; 'ofseti'};

            % Create zkordinatofsetiEditField_4
            app.zkordinatofsetiEditField_4 = uieditfield(app.YardmcSilahKonumOfsetleriPanel, 'numeric');
            app.zkordinatofsetiEditField_4.Position = [92 37 52 22];
            app.zkordinatofsetiEditField_4.Value = 166;

            % Create mmLabel_13
            app.mmLabel_13 = uilabel(app.YardmcSilahKonumOfsetleriPanel);
            app.mmLabel_13.FontSize = 8;
            app.mmLabel_13.FontWeight = 'bold';
            app.mmLabel_13.Position = [146 67 25 22];
            app.mmLabel_13.Text = 'mm.';

            % Create mmLabel_14
            app.mmLabel_14 = uilabel(app.YardmcSilahKonumOfsetleriPanel);
            app.mmLabel_14.FontSize = 8;
            app.mmLabel_14.FontWeight = 'bold';
            app.mmLabel_14.Position = [148 38 25 22];
            app.mmLabel_14.Text = 'mm.';

            % Create Label_5
            app.Label_5 = uilabel(app.YardmcSilahKonumOfsetleriPanel);
            app.Label_5.FontSize = 10;
            app.Label_5.Position = [2 5 348 25];
            app.Label_5.Text = {'Kule dönme eksenine göre hesaplanmış değerlerdir. '; 'Dönme eksenine göre sağda veya yukarıda kalan değerler pozitif girilmelidir.'};

            % Create KuleyancaekseniveykseliekseniarasndakiuzaklkEditFieldLabel
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditFieldLabel = uilabel(app.DierAyarlarTab);
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditFieldLabel.HorizontalAlignment = 'right';
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditFieldLabel.Position = [1 27 185 30];
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditFieldLabel.Text = {'Kule yanca ekseni ve '; 'yükseliş ekseni arasındaki uzaklık'};

            % Create KuleyancaekseniveykseliekseniarasndakiuzaklkEditField
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditField = uieditfield(app.DierAyarlarTab, 'numeric');
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditField.Position = [201 35 100 22];
            app.KuleyancaekseniveykseliekseniarasndakiuzaklkEditField.Value = 653.5;

            % Create KulePanel
            app.KulePanel = uipanel(app.DierAyarlarTab);
            app.KulePanel.Title = 'Kule';
            app.KulePanel.Position = [388 270 151 144];

            % Create EditFieldLabel_19
            app.EditFieldLabel_19 = uilabel(app.KulePanel);
            app.EditFieldLabel_19.HorizontalAlignment = 'right';
            app.EditFieldLabel_19.Position = [10 95 53 22];
            app.EditFieldLabel_19.Text = 'İlk Yanca';

            % Create EditField2_13
            app.EditField2_13 = uieditfield(app.KulePanel, 'numeric');
            app.EditField2_13.Position = [78 95 44 22];

            % Create EditFieldLabel_20
            app.EditFieldLabel_20 = uilabel(app.KulePanel);
            app.EditFieldLabel_20.HorizontalAlignment = 'right';
            app.EditFieldLabel_20.Position = [0 57 65 22];
            app.EditFieldLabel_20.Text = 'İlk Yükseliş';

            % Create EditField2_14
            app.EditField2_14 = uieditfield(app.KulePanel, 'numeric');
            app.EditField2_14.Position = [80 57 44 22];

            % Create EditFieldLabel_21
            app.EditFieldLabel_21 = uilabel(app.KulePanel);
            app.EditFieldLabel_21.HorizontalAlignment = 'right';
            app.EditFieldLabel_21.Position = [-1 16 59 22];
            app.EditFieldLabel_21.Text = 'İlk Dönme';

            % Create EditField2_15
            app.EditField2_15 = uieditfield(app.KulePanel, 'numeric');
            app.EditField2_15.Position = [78 16 46 22];

            % Create OLabel_11
            app.OLabel_11 = uilabel(app.KulePanel);
            app.OLabel_11.FontSize = 8;
            app.OLabel_11.FontWeight = 'bold';
            app.OLabel_11.Position = [126 103 25 22];
            app.OLabel_11.Text = 'O';

            % Create OLabel_12
            app.OLabel_12 = uilabel(app.KulePanel);
            app.OLabel_12.FontSize = 8;
            app.OLabel_12.FontWeight = 'bold';
            app.OLabel_12.Position = [126 63 25 22];
            app.OLabel_12.Text = 'O';

            % Create OLabel_13
            app.OLabel_13 = uilabel(app.KulePanel);
            app.OLabel_13.FontSize = 8;
            app.OLabel_13.FontWeight = 'bold';
            app.OLabel_13.Position = [127 24 25 22];
            app.OLabel_13.Text = 'O';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = turret_aim_gui

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end