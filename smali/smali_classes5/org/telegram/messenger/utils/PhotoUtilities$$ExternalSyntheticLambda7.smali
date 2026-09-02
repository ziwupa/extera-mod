.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/INavigationLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda7;->f$5:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$qx2kormntPEvjsmL_m-b7R_n0Dg(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    return-void
.end method
