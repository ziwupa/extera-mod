.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:[Lorg/telegram/tgnet/TLRPC$FileLocation;

.field public final synthetic f$6:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$3:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$5:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-wide p7, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$6:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$3:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$5:[Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v6, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda3;->f$6:J

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$VGyOKEJ4EPt_YZymp46qHxmuRrU(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;[Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;[Lorg/telegram/tgnet/TLRPC$FileLocation;J)V

    return-void
.end method
