.class public final Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J%\u0010\u001e\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0011\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020$2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0011\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0011\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ%\u0010+\u001a\u00020\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001a2\u0006\u0010\u0011\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008+\u0010\u001fJ-\u0010.\u001a\u00020\u00132\u0006\u0010-\u001a\u00020,2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020)0\u001a2\u0006\u0010\u0011\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010!\u001a\u000200H\u0017\u00a2\u0006\u0004\u0008\u001e\u00101J\u0019\u00107\u001a\u0004\u0018\u0001042\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u0010:\u001a\u0004\u0018\u0001042\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010@\u001a\u00020\u00162\u0006\u0010=\u001a\u00020<H\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ)\u0010H\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010E*\u00020D2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010O\u001a\u0004\u0008P\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010QR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010RR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;",
        "Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "cameraMetadata",
        "Landroid/hardware/camera2/CameraDevice;",
        "cameraDevice",
        "Landroidx/camera/camera2/pipe/CameraId;",
        "cameraId",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "cameraErrorListener",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "interopCaptureSessionListener",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "threads",
        "<init>",
        "(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
        "stateCallback",
        "Lkotlin/Pair;",
        "",
        "checkAndSetStateCallback",
        "(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;",
        "",
        "onSessionDisconnectedWithTrace",
        "(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V",
        "onSessionFinalizedWithTrace",
        "",
        "Landroid/view/Surface;",
        "outputs",
        "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
        "createCaptureSession",
        "(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z",
        "Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;",
        "config",
        "createExtensionSession",
        "(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z",
        "Landroid/hardware/camera2/params/InputConfiguration;",
        "input",
        "createReprocessableCaptureSession",
        "(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z",
        "createConstrainedHighSpeedCaptureSession",
        "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
        "outputConfigurations",
        "createCaptureSessionByOutputConfigurations",
        "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
        "inputConfig",
        "createReprocessableCaptureSessionByConfigurations",
        "(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z",
        "Landroidx/camera/camera2/pipe/compat/SessionConfigData;",
        "(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z",
        "Landroidx/camera/camera2/pipe/RequestTemplate;",
        "template",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "createCaptureRequest-2PPcXtw",
        "(I)Landroid/hardware/camera2/CaptureRequest$Builder;",
        "createCaptureRequest",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "inputResult",
        "createReprocessCaptureRequest",
        "(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;",
        "Landroidx/camera/camera2/pipe/AudioRestrictionMode;",
        "mode",
        "onCameraAudioRestrictionUpdated-LwUUkyU",
        "(I)V",
        "onCameraAudioRestrictionUpdated",
        "onDeviceClosing",
        "()V",
        "onDeviceClosed",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "type",
        "unwrapAs",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/camera/camera2/pipe/CameraMetadata;",
        "Landroid/hardware/camera2/CameraDevice;",
        "Ljava/lang/String;",
        "getCameraId-Dz_R5H8",
        "Landroidx/camera/camera2/pipe/internal/CameraErrorListener;",
        "Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;",
        "Landroidx/camera/camera2/pipe/core/Threads;",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "closed",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_lastStateCallback",
        "Lkotlinx/atomicfu/AtomicRef;",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCameraDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraDevice\n+ 2 Debug.kt\nandroidx/camera/camera2/pipe/core/Debug\n+ 3 Exceptions.kt\nandroidx/camera/camera2/pipe/compat/ExceptionsKt\n+ 4 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 5 Timestamps.kt\nandroidx/camera/camera2/pipe/core/TimestampNs\n+ 6 Timestamps.kt\nandroidx/camera/camera2/pipe/core/Timestamps\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n528#1:715\n529#1:724\n530#1:772\n528#1:775\n529#1:784\n530#1:837\n528#1:840\n529#1:849\n530#1:897\n528#1:900\n529#1:909\n530#1:957\n528#1:960\n529#1:969\n530#1:1021\n528#1:1024\n529#1:1033\n530#1:1085\n528#1:1088\n529#1:1097\n530#1:1183\n528#1:1186\n529#1:1195\n530#1:1243\n528#1:1244\n529#1:1253\n530#1:1301\n58#2,3:716\n71#2,4:719\n61#2:723\n63#2:762\n78#2,4:763\n64#2:767\n65#2:769\n58#2,3:776\n71#2,4:779\n61#2:783\n63#2:827\n78#2,4:828\n64#2:832\n65#2:834\n58#2,3:841\n71#2,4:844\n61#2:848\n63#2:887\n78#2,4:888\n64#2:892\n65#2:894\n58#2,3:901\n71#2,4:904\n61#2:908\n63#2:947\n78#2,4:948\n64#2:952\n65#2:954\n58#2,3:961\n71#2,4:964\n61#2:968\n63#2:1011\n78#2,4:1012\n64#2:1016\n65#2:1018\n58#2,3:1025\n71#2,4:1028\n61#2:1032\n63#2:1075\n78#2,4:1076\n64#2:1080\n65#2:1082\n58#2,3:1089\n71#2,4:1092\n61#2:1096\n48#2,2:1108\n71#2,4:1110\n50#2,3:1114\n78#2,4:1117\n48#2,2:1125\n71#2,4:1127\n50#2,3:1131\n78#2,4:1134\n63#2:1173\n78#2,4:1174\n64#2:1178\n65#2:1180\n58#2,3:1187\n71#2,4:1190\n61#2:1194\n63#2:1233\n78#2,4:1234\n64#2:1238\n65#2:1240\n58#2,3:1245\n71#2,4:1248\n61#2:1252\n63#2:1291\n78#2,4:1292\n64#2:1296\n65#2:1298\n48#2,2:1302\n71#2,4:1304\n50#2,3:1308\n78#2,4:1311\n48#2,2:1315\n71#2,4:1317\n50#2:1321\n52#2:1359\n78#2,4:1360\n58#2,3:1364\n71#2,4:1367\n61#2:1371\n63#2:1409\n78#2,4:1410\n64#2:1414\n65#2:1416\n48#2,2:1421\n71#2,4:1423\n50#2,3:1427\n78#2,4:1430\n48#2,2:1434\n71#2,4:1436\n50#2,3:1440\n78#2,4:1443\n53#3,6:725\n59#3,24:733\n83#3,3:759\n53#3,2:785\n55#3,4:792\n59#3,24:798\n83#3,3:824\n53#3,6:850\n59#3,24:858\n83#3,3:884\n53#3,6:910\n59#3,24:918\n83#3,3:944\n53#3,2:970\n55#3,4:976\n59#3,24:982\n83#3,3:1008\n53#3,2:1034\n55#3,4:1040\n59#3,24:1046\n83#3,3:1072\n53#3,2:1098\n55#3,4:1138\n59#3,24:1144\n83#3,3:1170\n53#3,6:1196\n59#3,24:1204\n83#3,3:1230\n53#3,6:1254\n59#3,24:1262\n83#3,3:1288\n53#3,6:1322\n59#3,24:1330\n83#3,3:1356\n53#3,6:1372\n59#3,24:1380\n83#3,3:1406\n71#4,2:731\n50#4,2:757\n71#4,2:773\n71#4,2:796\n50#4,2:822\n71#4,2:838\n71#4,2:856\n50#4,2:882\n71#4,2:898\n71#4,2:916\n50#4,2:942\n71#4,2:958\n71#4,2:980\n50#4,2:1006\n71#4,2:1022\n71#4,2:1044\n50#4,2:1070\n71#4,2:1086\n71#4,2:1104\n71#4,2:1106\n71#4,2:1142\n50#4,2:1168\n71#4,2:1184\n71#4,2:1202\n50#4,2:1228\n71#4,2:1260\n50#4,2:1286\n71#4,2:1328\n50#4,2:1354\n71#4,2:1378\n50#4,2:1404\n50#4:1417\n51#4:1420\n29#5:768\n29#5:833\n29#5:893\n29#5:953\n29#5:1017\n29#5:1081\n29#5:1179\n29#5:1239\n29#5:1297\n29#5:1415\n74#6,2:770\n74#6,2:835\n74#6,2:895\n74#6,2:955\n74#6,2:1019\n74#6,2:1083\n74#6,2:1181\n74#6,2:1241\n74#6,2:1299\n74#6,2:1418\n1563#7:787\n1634#7,3:788\n1563#7:972\n1634#7,3:973\n1563#7:1036\n1634#7,3:1037\n1563#7:1100\n1634#7,3:1101\n1563#7:1121\n1634#7,3:1122\n1#8:791\n*S KotlinDebug\n*F\n+ 1 CameraDeviceWrapper.kt\nandroidx/camera/camera2/pipe/compat/AndroidCameraDevice\n*L\n142#1:715\n142#1:724\n142#1:772\n184#1:775\n184#1:784\n184#1:837\n234#1:840\n234#1:849\n234#1:897\n272#1:900\n272#1:909\n272#1:957\n310#1:960\n310#1:969\n310#1:1021\n350#1:1024\n350#1:1033\n350#1:1085\n386#1:1088\n386#1:1097\n386#1:1183\n477#1:1186\n477#1:1195\n477#1:1243\n484#1:1244\n484#1:1253\n484#1:1301\n142#1:716,3\n142#1:719,4\n142#1:723\n142#1:762\n142#1:763,4\n142#1:767\n142#1:769\n184#1:776,3\n184#1:779,4\n184#1:783\n184#1:827\n184#1:828,4\n184#1:832\n184#1:834\n234#1:841,3\n234#1:844,4\n234#1:848\n234#1:887\n234#1:888,4\n234#1:892\n234#1:894\n272#1:901,3\n272#1:904,4\n272#1:908\n272#1:947\n272#1:948,4\n272#1:952\n272#1:954\n310#1:961,3\n310#1:964,4\n310#1:968\n310#1:1011\n310#1:1012,4\n310#1:1016\n310#1:1018\n350#1:1025,3\n350#1:1028,4\n350#1:1032\n350#1:1075\n350#1:1076,4\n350#1:1080\n350#1:1082\n386#1:1089,3\n386#1:1092,4\n386#1:1096\n442#1:1108,2\n442#1:1110,4\n442#1:1114,3\n442#1:1117,4\n460#1:1125,2\n460#1:1127,4\n460#1:1131,3\n460#1:1134,4\n386#1:1173\n386#1:1174,4\n386#1:1178\n386#1:1180\n477#1:1187,3\n477#1:1190,4\n477#1:1194\n477#1:1233\n477#1:1234,4\n477#1:1238\n477#1:1240\n484#1:1245,3\n484#1:1248,4\n484#1:1252\n484#1:1291\n484#1:1292,4\n484#1:1296\n484#1:1298\n490#1:1302,2\n490#1:1304,4\n490#1:1308,3\n490#1:1311,4\n496#1:1315,2\n496#1:1317,4\n496#1:1321\n496#1:1359\n496#1:1360,4\n528#1:1364,3\n528#1:1367,4\n528#1:1371\n528#1:1409\n528#1:1410,4\n528#1:1414\n528#1:1416\n543#1:1421,2\n543#1:1423,4\n543#1:1427,3\n543#1:1430,4\n547#1:1434,2\n547#1:1436,4\n547#1:1440,3\n547#1:1443,4\n142#1:725,6\n142#1:733,24\n142#1:759,3\n184#1:785,2\n184#1:792,4\n184#1:798,24\n184#1:824,3\n234#1:850,6\n234#1:858,24\n234#1:884,3\n272#1:910,6\n272#1:918,24\n272#1:944,3\n310#1:970,2\n310#1:976,4\n310#1:982,24\n310#1:1008,3\n350#1:1034,2\n350#1:1040,4\n350#1:1046,24\n350#1:1072,3\n386#1:1098,2\n386#1:1138,4\n386#1:1144,24\n386#1:1170,3\n477#1:1196,6\n477#1:1204,24\n477#1:1230,3\n484#1:1254,6\n484#1:1262,24\n484#1:1288,3\n497#1:1322,6\n497#1:1330,24\n497#1:1356,3\n529#1:1372,6\n529#1:1380,24\n529#1:1406,3\n142#1:731,2\n142#1:757,2\n163#1:773,2\n184#1:796,2\n184#1:822,2\n216#1:838,2\n234#1:856,2\n234#1:882,2\n255#1:898,2\n272#1:916,2\n272#1:942,2\n293#1:958,2\n310#1:980,2\n310#1:1006,2\n332#1:1022,2\n350#1:1044,2\n350#1:1070,2\n372#1:1086,2\n431#1:1104,2\n436#1:1106,2\n386#1:1142,2\n386#1:1168,2\n468#1:1184,2\n477#1:1202,2\n477#1:1228,2\n484#1:1260,2\n484#1:1286,2\n497#1:1328,2\n497#1:1354,2\n529#1:1378,2\n529#1:1404,2\n528#1:1417\n528#1:1420\n142#1:768\n184#1:833\n234#1:893\n272#1:953\n310#1:1017\n350#1:1081\n386#1:1179\n477#1:1239\n484#1:1297\n528#1:1415\n142#1:770,2\n184#1:835,2\n234#1:895,2\n272#1:955,2\n310#1:1019,2\n350#1:1083,2\n386#1:1181,2\n477#1:1241,2\n484#1:1299,2\n528#1:1418,2\n188#1:787\n188#1:788,3\n316#1:972\n316#1:973,3\n356#1:1036\n356#1:1037,3\n390#1:1100\n390#1:1101,3\n449#1:1121\n449#1:1122,3\n*E\n"
    }
.end annotation


# instance fields
.field private final _lastStateCallback:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

.field private final cameraId:Ljava/lang/String;

.field private final cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

.field private final closed:Lkotlinx/atomicfu/AtomicBoolean;

.field private final interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

.field private final threads:Landroidx/camera/camera2/pipe/core/Threads;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    .line 125
    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 126
    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraId:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    .line 128
    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    .line 129
    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 p1, 0x0

    .line 132
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;-><init>(Landroidx/camera/camera2/pipe/CameraMetadata;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroidx/camera/camera2/pipe/core/Threads;)V

    return-void
.end method

.method public static final synthetic access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static final synthetic access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraErrorListener:Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    return-object p0
.end method

.method public static final synthetic access$getCameraMetadata$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraMetadata;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraMetadata:Landroidx/camera/camera2/pipe/CameraMetadata;

    return-object p0
.end method

.method public static final synthetic access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->interopCaptureSessionListener:Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    return-object p0
.end method

.method public static final synthetic access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->threads:Landroidx/camera/camera2/pipe/core/Threads;

    return-object p0
.end method

.method private final checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroidx/camera/camera2/pipe/compat/SessionStateCallback;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-direct {p0, p1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 537
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 539
    :cond_0
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V
    .locals 1

    .line 543
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onSessionDisconnected"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 543
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;->onSessionDisconnected()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method

.method private final onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V
    .locals 1

    .line 547
    sget-object v0, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#onSessionFinalized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 547
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;->onSessionFinalized()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method


# virtual methods
.method public createCaptureRequest-2PPcXtw(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17

    .line 477
    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 528
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#createCaptureRequest-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 72
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 478
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v10, p1

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 57
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    .line 58
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v14, v13, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    move-object v0, v12

    goto :goto_3

    .line 69
    :cond_2
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_5

    .line 70
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_5

    .line 71
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_5

    .line 72
    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_4

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :cond_4
    throw v0

    .line 73
    :cond_5
    :goto_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v4, 0x0

    .line 74
    invoke-interface {v14, v13, v0, v4}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 79
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 29
    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v4

    .line 65
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    .line 79
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 29
    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v4

    .line 65
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_8
    throw v0
.end method

.method public createCaptureSession(Landroidx/camera/camera2/pipe/compat/SessionConfigData;)Z
    .locals 26

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getStateCallback()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    return v10

    :cond_0
    if-eqz v3, :cond_1

    .line 384
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 528
    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CXCP#createCaptureSession-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    .line 72
    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 389
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionType()I

    move-result v0

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getOutputConfigurations()Ljava/util/List;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Iterable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 1100
    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1102
    check-cast v4, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    .line 390
    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1102
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v10, 0xa

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object/from16 v23, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    :goto_1
    move-object v11, v5

    :goto_2
    move-object v13, v6

    goto/16 :goto_8

    .line 391
    :cond_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v10

    move v2, v0

    .line 392
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;

    move v4, v2

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getStateCallback()Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;

    move-result-object v2

    move/from16 v20, v4

    .line 396
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v21, v5

    .line 397
    :try_start_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 398
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    const/4 v7, 0x1

    move-wide/from16 v24, v13

    move-object v13, v6

    move/from16 v14, v20

    move-object/from16 v6, v22

    move-wide/from16 v21, v24

    .line 392
    :try_start_6
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 388
    invoke-static {v14, v15, v10, v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->newSessionConfiguration(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 403
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_3

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v2

    .line 408
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-static {v2, v4}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->newInputConfiguration(Ljava/util/List;Ljava/lang/String;)Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v2

    .line 404
    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setInputConfiguration(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v6, v17

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 414
    :cond_3
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getWidth()I

    move-result v4

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getHeight()I

    move-result v5

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getInputConfiguration()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/pipe/compat/InputConfigData;

    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v6

    .line 414
    invoke-direct {v2, v4, v5, v6}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 412
    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setInputConfiguration(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 424
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionColorSpace-dxVZaPA()Ljava/lang/String;

    move-result-object v2

    .line 425
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_6

    if-eqz v2, :cond_6

    .line 426
    invoke-static {v2}, Landroidx/camera/camera2/pipe/CameraColorSpace;->toColorSpaceNamed-impl(Ljava/lang/String;)Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 428
    invoke-static {v0, v4}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->setColorSpace(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V

    goto :goto_5

    .line 431
    :cond_5
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Provided session color space "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 436
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set session color space to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", at least API level 34 is required"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_7
    :goto_5
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 72
    :try_start_7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionTemplateId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraMetadata$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraMetadata;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/CameraMetadata;->getSessionKeys()Ljava/util/Set;

    move-result-object v4

    .line 1121
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1123
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 449
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1123
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 453
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/SessionConfigData;->getSessionParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 454
    instance-of v14, v10, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v14, :cond_9

    .line 455
    move-object v14, v10

    check-cast v14, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 456
    invoke-static {v2, v10, v6}, Landroidx/camera/camera2/pipe/RequestsKt;->writeParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 459
    :cond_a
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->setSessionParameters(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 460
    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string v2, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 72
    :try_start_9
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 461
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/camera/camera2/pipe/compat/Api28Compat;->createCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 462
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 79
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw v0

    :catchall_3
    move-exception v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    const/4 v7, 0x1

    move-wide/from16 v21, v13

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    const-wide v18, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    move-object/from16 v23, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    const-wide v18, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_1

    .line 57
    :goto_8
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_d

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_b
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v13, v11, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_c
    :goto_9
    const/4 v2, 0x0

    :goto_a
    const/4 v4, 0x0

    goto :goto_c

    .line 69
    :cond_d
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_10

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_10

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_10

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_e

    goto :goto_b

    .line 81
    :cond_e
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_f

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 85
    :cond_f
    throw v0

    .line 73
    :cond_10
    :goto_b
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_11
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v13, v11, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    .line 79
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v5

    sub-long v5, v5, v21

    .line 29
    invoke-static {v5, v6}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v5

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v5, v5

    div-double v5, v5, v18

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v17

    const/4 v8, 0x0

    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-nez v4, :cond_14

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create capture session from "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Finalizing previous session"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v3, :cond_14

    .line 471
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_14
    if-eqz v4, :cond_15

    move v10, v7

    goto :goto_d

    :cond_15
    move v10, v2

    :goto_d
    return v10

    :catchall_6
    move-exception v0

    move-object v6, v7

    move-object/from16 v23, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 79
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v21

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v18

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_16
    throw v0
.end method

.method public createCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    const-string v10, "Failed to execute call: Unexpected exception: "

    const-string v11, "Failed to execute call: Camera encountered an error: "

    move-object/from16 v2, p2

    .line 138
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    .line 140
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 528
    :cond_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createCaptureSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 72
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v19, v0

    .line 148
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v20, v3

    move-object v3, v4

    .line 152
    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    move-object/from16 v21, v5

    .line 153
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 154
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v13

    move-object v13, v6

    move-object/from16 v6, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move-object/from16 v15, v19

    move/from16 v7, v20

    move-wide/from16 v19, v24

    .line 148
    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 156
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    .line 146
    invoke-virtual {v15, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 158
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v10, v16

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-wide/from16 v19, v24

    move-object/from16 v23, v13

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-wide/from16 v19, v24

    move-object/from16 v23, v13

    move-object v13, v6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move-object/from16 v16, v7

    move v7, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move-object v13, v6

    move-object/from16 v16, v7

    move v7, v3

    move-object v3, v4

    .line 57
    :goto_1
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v12, v13, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    .line 69
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 85
    :cond_6
    throw v0

    .line 73
    :cond_7
    :goto_4
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v12, v13, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 79
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 29
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v10, v10

    div-double v10, v10, v17

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v16

    const/4 v8, 0x0

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v5, :cond_b

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    .line 166
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_b
    if-eqz v5, :cond_c

    move v12, v7

    goto :goto_6

    :cond_c
    move v12, v2

    :goto_6
    return v12

    :catchall_3
    move-exception v0

    move-object v10, v7

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move v7, v3

    .line 79
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v17

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_d
    throw v0
.end method

.method public createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    move-object/from16 v2, p2

    .line 306
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    .line 308
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 528
    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createCaptureSessionByOutputConfigurations-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    .line 72
    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 316
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 972
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 974
    check-cast v5, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    .line 316
    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 974
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v11

    move-wide/from16 v18, v13

    const/4 v14, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object/from16 v20, v11

    move-wide/from16 v18, v13

    const/4 v14, 0x1

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    .line 317
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v4

    .line 321
    :try_start_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    .line 322
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 323
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v18

    move-wide/from16 v21, v13

    move-object/from16 v13, v19

    move-wide/from16 v18, v21

    const/4 v14, 0x1

    .line 317
    :try_start_4
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 325
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    .line 314
    invoke-static {v13, v10, v0, v2}, Landroidx/camera/camera2/pipe/compat/Api24Compat;->createCaptureSessionByOutputConfigurations(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 327
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    .line 57
    :goto_2
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v15, v11, v0, v14}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    .line 69
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_5

    .line 81
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 85
    :cond_7
    throw v0

    .line 73
    :cond_8
    :goto_5
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v15, v11, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 79
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long v10, v10, v18

    .line 29
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v10, v10

    div-double v10, v10, v16

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v5, :cond_c

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v3, :cond_c

    .line 335
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_c
    if-eqz v5, :cond_d

    move v10, v14

    goto :goto_7

    :cond_d
    move v10, v2

    :goto_7
    return v10

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    move-wide/from16 v18, v13

    const/4 v14, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 79
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v20 .. v20}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v18

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_e
    throw v0
.end method

.method public createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    const-string v10, "Failed to execute call: Unexpected exception: "

    const-string v11, "Failed to execute call: Camera encountered an error: "

    move-object/from16 v2, p2

    .line 268
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    .line 270
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 528
    :cond_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createConstrainedHighSpeedCaptureSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 72
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 276
    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v19, v0

    .line 278
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v20, v3

    move-object v3, v4

    .line 282
    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    move-object/from16 v21, v5

    .line 283
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 284
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v13

    move-object v13, v6

    move-object/from16 v6, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move-object/from16 v15, v19

    move/from16 v7, v20

    move-wide/from16 v19, v24

    .line 278
    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 286
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    .line 276
    invoke-virtual {v15, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 288
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v10, v16

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-wide/from16 v19, v24

    move-object/from16 v23, v13

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-wide/from16 v19, v24

    move-object/from16 v23, v13

    move-object v13, v6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move-object/from16 v16, v7

    move v7, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move-object v13, v6

    move-object/from16 v16, v7

    move v7, v3

    move-object v3, v4

    .line 57
    :goto_1
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v12, v13, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    .line 69
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 85
    :cond_6
    throw v0

    .line 73
    :cond_7
    :goto_4
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v12, v13, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 79
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 29
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v10, v10

    div-double v10, v10, v17

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v16

    const/4 v8, 0x0

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v5, :cond_b

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create capture session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    .line 296
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_b
    if-eqz v5, :cond_c

    move v12, v7

    goto :goto_6

    :cond_c
    move v12, v2

    :goto_6
    return v12

    :catchall_3
    move-exception v0

    move-object v10, v7

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move v7, v3

    .line 79
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v17

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_d
    throw v0
.end method

.method public createExtensionSession(Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;)Z
    .locals 27

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionStateCallback()Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_12

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 180
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    .line 182
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 528
    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createExtensionSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    .line 72
    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v17, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExtensionMode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getOutputConfigurations()Ljava/util/List;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/Iterable;

    .line 787
    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 789
    check-cast v5, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move/from16 v21, v0

    .line 188
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 789
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v0, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object/from16 v19, v7

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    move-object v11, v6

    goto/16 :goto_4

    :cond_2
    move/from16 v21, v0

    .line 189
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v3, v0

    .line 190
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    move-object v3, v4

    .line 194
    :try_start_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    move-object/from16 v22, v5

    .line 195
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v23, v6

    .line 196
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v7

    move-object/from16 v24, v11

    move-object/from16 v11, v23

    const/4 v7, 0x1

    move-wide/from16 v25, v13

    move/from16 v13, v21

    move-object/from16 v14, v22

    move-wide/from16 v21, v25

    .line 190
    :try_start_7
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidExtensionSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraExtensionSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Ljava/util/concurrent/Executor;)V

    .line 186
    invoke-static {v13, v10, v14, v0}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->newExtensionSessionConfiguration(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    move-result-object v0

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getPostviewOutputConfiguration()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_4

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/ExtensionSessionConfigData;->getPostviewOutputConfiguration()Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v2, :cond_3

    .line 207
    invoke-static {v0, v2}, Landroidx/camera/camera2/pipe/compat/Api34Compat;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v6, v19

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_4

    .line 206
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 210
    :cond_4
    :goto_3
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/camera/camera2/pipe/compat/Api31Compat;->createExtensionCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 211
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v19, v7

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    move-object/from16 v11, v23

    const/4 v7, 0x1

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 57
    :goto_4
    :try_start_8
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_7

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_5
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v15, v11, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_6
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    .line 69
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_a

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_a

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_a

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_8

    goto :goto_6

    .line 81
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 85
    :cond_9
    throw v0

    .line 73
    :cond_a
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_b
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v15, v11, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 79
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v24 .. v24}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long v10, v10, v21

    .line 29
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v10, v10

    div-double v10, v10, v17

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v19

    const/4 v8, 0x0

    invoke-static {v8, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v5, :cond_e

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create extension session from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Finalizing previous session"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz v3, :cond_e

    .line 219
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_e
    if-eqz v5, :cond_f

    move v10, v7

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    return v10

    :catchall_3
    move-exception v0

    move-object v6, v7

    move-object/from16 v24, v11

    move-wide/from16 v21, v13

    const/4 v7, 0x1

    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 79
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v24 .. v24}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v21

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v17

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_10
    throw v0

    .line 178
    :cond_11
    const-string v0, "extensionMode must be set to create Extension session"

    .line 177
    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :cond_12
    move/from16 v16, v10

    .line 175
    const-string v0, "extensionStateCallback must be set to create Extension session"

    .line 174
    invoke-static {v0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v16
.end method

.method public createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 17

    const-string v1, "%.3f ms"

    const-string v2, " - "

    const-string v3, "CXCP"

    const-string v4, "Failed to execute call: Unexpected exception: "

    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 528
    sget-object v6, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "CXCP#createReprocessCaptureRequest-"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 72
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v10, p1

    const-wide v15, 0x412e848000000000L    # 1000000.0

    :try_start_2
    invoke-virtual {v0, v10}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 57
    :goto_0
    :try_start_3
    instance-of v10, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v10, :cond_2

    .line 58
    sget-object v4, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    sget-object v4, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v14, v13, v0, v11}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_1
    :goto_1
    move-object v0, v12

    goto :goto_3

    .line 69
    :cond_2
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-nez v5, :cond_5

    .line 70
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-nez v5, :cond_5

    .line 71
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v5, :cond_5

    .line 72
    instance-of v5, v0, Ljava/lang/NullPointerException;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_4

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :cond_4
    throw v0

    .line 73
    :cond_5
    :goto_2
    sget-object v5, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_6
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v4, 0x0

    .line 74
    invoke-interface {v14, v13, v0, v4}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 79
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 29
    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v4

    .line 65
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v0

    .line 79
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 29
    invoke-static {v4, v5}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v4

    .line 65
    sget-object v6, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v4, v4

    div-double/2addr v4, v15

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_8
    throw v0
.end method

.method public createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    const-string v10, "Failed to execute call: Unexpected exception: "

    const-string v11, "Failed to execute call: Camera encountered an error: "

    move-object/from16 v2, p3

    .line 230
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    return v12

    :cond_0
    if-eqz v4, :cond_1

    .line 232
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 528
    :cond_1
    sget-object v13, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createReprocessableCaptureSession-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v13}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v15

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 72
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 237
    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    move-object/from16 v19, v0

    .line 240
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v20, v3

    move-object v3, v4

    .line 244
    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    move-object/from16 v21, v5

    .line 245
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 246
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v13

    move-object v13, v6

    move-object/from16 v6, v22

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move-object/from16 v15, v19

    move/from16 v7, v20

    move-wide/from16 v19, v24

    .line 240
    :try_start_3
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 248
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 237
    invoke-virtual {v15, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 250
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v10, v16

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-wide/from16 v19, v24

    move-object/from16 v23, v13

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide/from16 v24, v15

    move-object/from16 v16, v7

    move/from16 v7, v20

    move-wide/from16 v19, v24

    move-object/from16 v23, v13

    move-object v13, v6

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move-object/from16 v16, v7

    move v7, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move-object v13, v6

    move-object/from16 v16, v7

    move v7, v3

    move-object v3, v4

    .line 57
    :goto_1
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_4

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_2
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v12, v13, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x0

    goto :goto_5

    .line 69
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_7

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_7

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_7

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_6

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 85
    :cond_6
    throw v0

    .line 73
    :cond_7
    :goto_4
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_8
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v12, v13, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 79
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 29
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v10, v10

    div-double v10, v10, v17

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v16

    const/4 v8, 0x0

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v5, :cond_b

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create reprocess session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    .line 258
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_b
    if-eqz v5, :cond_c

    move v12, v7

    goto :goto_6

    :cond_c
    move v12, v2

    :goto_6
    return v12

    :catchall_3
    move-exception v0

    move-object v10, v7

    move-object/from16 v23, v13

    move-wide/from16 v19, v15

    move v7, v3

    .line 79
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v17

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_d
    throw v0
.end method

.method public createReprocessableCaptureSessionByConfigurations(Landroidx/camera/camera2/pipe/compat/InputConfigData;Ljava/util/List;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/InputConfigData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;",
            ">;",
            "Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v7, "%.3f ms"

    const-string v8, " - "

    const-string v9, "CXCP"

    move-object/from16 v2, p3

    .line 346
    invoke-direct {v1, v2}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->checkAndSetStateCallback(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    const/4 v10, 0x0

    if-nez v3, :cond_0

    return v10

    :cond_0
    if-eqz v4, :cond_1

    .line 348
    invoke-direct {v1, v4}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    .line 528
    :cond_1
    sget-object v11, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v11}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v13

    .line 72
    :try_start_0
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide v16, 0x412e848000000000L    # 1000000.0

    :try_start_1
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :try_start_2
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    .line 355
    new-instance v10, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getHeight()I

    move-result v5

    move-object/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/pipe/compat/InputConfigData;->getFormat()I

    move-result v0

    invoke-direct {v10, v3, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 356
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_2

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1038
    check-cast v5, Landroidx/camera/camera2/pipe/compat/OutputConfigurationWrapper;

    .line 356
    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    move-object/from16 p1, v0

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/camera/camera2/pipe/UnsafeWrapper;->unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1038
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v7

    move-object/from16 v22, v11

    move-wide/from16 v19, v13

    const/4 v7, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_1
    move-object/from16 v18, v7

    move-object/from16 v22, v11

    move-wide/from16 v19, v13

    const/4 v7, 0x1

    move-object v11, v6

    goto :goto_3

    .line 357
    :cond_2
    :try_start_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, v3

    move-object v3, v4

    .line 361
    :try_start_5
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v4

    move-object/from16 v20, v5

    .line 362
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getInteropCaptureSessionListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;

    move-result-object v5

    .line 363
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v7

    move-object/from16 v22, v11

    const/4 v7, 0x1

    move-object v11, v6

    move-object/from16 v6, v21

    move-wide/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-wide/from16 v19, v23

    .line 357
    :try_start_6
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/pipe/compat/AndroidCaptureSessionStateCallback;-><init>(Landroidx/camera/camera2/pipe/compat/CameraDeviceWrapper;Landroidx/camera/camera2/pipe/compat/CameraCaptureSessionWrapper$StateCallback;Landroidx/camera/camera2/pipe/compat/SessionStateCallback;Landroidx/camera/camera2/pipe/internal/CameraErrorListener;Landroidx/camera/camera2/pipe/CameraInterop$CaptureSessionListener;Landroid/os/Handler;)V

    .line 365
    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getThreads$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/core/Threads;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Threads;->getCamera2Handler()Landroid/os/Handler;

    move-result-object v2

    .line 353
    invoke-static {v13, v10, v14, v0, v2}, Landroidx/camera/camera2/pipe/compat/Api24Compat;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 367
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v10, v18

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v22, v11

    move-wide/from16 v19, v13

    const/4 v7, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    .line 57
    :goto_3
    :try_start_7
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v2, :cond_5

    .line 58
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Camera encountered an error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    sget-object v2, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    .line 59
    invoke-interface {v15, v11, v0, v7}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    :cond_4
    :goto_4
    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    .line 69
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    .line 70
    instance-of v2, v0, Ljava/lang/SecurityException;

    if-nez v2, :cond_8

    .line 71
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v2, :cond_8

    .line 72
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_6

    goto :goto_6

    .line 81
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_7

    .line 82
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 85
    :cond_7
    throw v0

    .line 73
    :cond_8
    :goto_6
    sget-object v2, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute call: Unexpected exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_9
    sget-object v0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result v0

    const/4 v2, 0x0

    .line 74
    invoke-interface {v15, v11, v0, v2}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 79
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v10

    sub-long v10, v10, v19

    .line 29
    invoke-static {v10, v11}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v10

    .line 65
    sget-object v0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v10, v10

    div-double v10, v10, v16

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v18

    const/4 v8, 0x0

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-nez v5, :cond_c

    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create reprocess session from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Finalizing previous session"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v3, :cond_c

    .line 375
    invoke-direct {v1, v3}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_c
    if-eqz v5, :cond_d

    move v10, v7

    goto :goto_8

    :cond_d
    move v10, v2

    :goto_8
    return v10

    :catchall_3
    move-exception v0

    move-object v10, v7

    move-object/from16 v22, v11

    move-wide/from16 v19, v13

    const/4 v7, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 79
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    invoke-virtual/range {v22 .. v22}, Landroidx/camera/camera2/pipe/core/Debug;->getSystemTimeSource$camera_camera2_pipe()Landroidx/camera/camera2/pipe/core/SystemTimeSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/core/SystemTimeSource;->now-vQl9yQU()J

    move-result-wide v1

    sub-long v1, v1, v19

    .line 29
    invoke-static {v1, v2}, Landroidx/camera/camera2/pipe/core/DurationNs;->constructor-impl(J)J

    move-result-wide v1

    .line 65
    sget-object v3, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/camera/camera2/pipe/core/Timestamps;->INSTANCE:Landroidx/camera/camera2/pipe/core/Timestamps;

    long-to-double v1, v1

    div-double v1, v1, v16

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_e
    throw v0
.end method

.method public getCameraId-Dz_R5H8()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public onCameraAudioRestrictionUpdated-LwUUkyU(I)V
    .locals 5

    .line 496
    const-string v0, "Failed to execute call: Unexpected exception: "

    const-string v1, "Failed to execute call: Camera encountered an error: "

    sget-object v2, Landroidx/camera/camera2/pipe/core/Debug;->INSTANCE:Landroidx/camera/camera2/pipe/core/Debug;

    const-string/jumbo v2, "setCameraAudioRestriction"

    .line 72
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraErrorListener$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroidx/camera/camera2/pipe/internal/CameraErrorListener;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :try_start_1
    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->access$getCameraDevice$p(Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/camera/camera2/pipe/compat/Api30Compat;->setCameraAudioRestriction(Landroid/hardware/camera2/CameraDevice;I)V

    .line 499
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 57
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "CXCP"

    if-eqz p1, :cond_1

    .line 58
    :try_start_3
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-virtual {p1, p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->from-PVuDhNw$camera_camera2_pipe(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    const/4 p1, 0x1

    .line 59
    invoke-interface {v3, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 69
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_4

    .line 70
    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_4

    .line 71
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    if-nez p1, :cond_4

    .line 72
    instance-of p1, p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_3

    .line 82
    sget-object p0, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/core/Log;->getDEBUG_LOGGABLE()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 82
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 50
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 85
    :cond_3
    throw p0

    .line 73
    :cond_4
    :goto_0
    sget-object p1, Landroidx/camera/camera2/pipe/core/Log;->INSTANCE:Landroidx/camera/camera2/pipe/core/Log;

    .line 71
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/core/Log;->getWARN_LOGGABLE()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_5
    sget-object p0, Landroidx/camera/camera2/pipe/CameraError;->Companion:Landroidx/camera/camera2/pipe/CameraError$Companion;

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/CameraError$Companion;->getERROR_GRAPH_CONFIG-v7Vf74A()I

    move-result p0

    const/4 p1, 0x0

    .line 74
    invoke-interface {v3, v2, p0, p1}, Landroidx/camera/camera2/pipe/internal/CameraErrorListener;->onCameraError-3M5Xam4(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    throw p0
.end method

.method public onDeviceClosed()V
    .locals 2

    .line 511
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    if-eqz v0, :cond_0

    .line 513
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionFinalizedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_0
    return-void

    .line 511
    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lokio/Segment$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceClosing()V
    .locals 3

    .line 504
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->closed:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->_lastStateCallback:Lkotlinx/atomicfu/AtomicRef;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/compat/SessionStateCallback;

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0, v0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->onSessionDisconnectedWithTrace(Landroidx/camera/camera2/pipe/compat/SessionStateCallback;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidCameraDevice(camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->getCameraId-Dz_R5H8()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/camera2/pipe/CameraId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unwrapAs(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 519
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/AndroidCameraDevice;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
