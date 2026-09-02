.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$2:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$2:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-wide p4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$1:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$2:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda0;->f$3:J

    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$4Ua-qjCAnbRsMNEcpG9vGjmmDbE(Lorg/telegram/ui/ChatActivity;[Lorg/telegram/tgnet/TLRPC$FileLocation;[Lorg/telegram/tgnet/TLRPC$FileLocation;JLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V

    return-void
.end method
