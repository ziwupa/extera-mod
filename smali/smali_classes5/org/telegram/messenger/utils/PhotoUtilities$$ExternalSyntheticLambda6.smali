.class public final synthetic Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/INavigationLayout;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget v0, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v3, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Runnable;

    iget-object v4, p0, Lorg/telegram/messenger/utils/PhotoUtilities$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/utils/PhotoUtilities;->$r8$lambda$-rf7IQp9Jz1wkQHGw2xBg1dde9Y(ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
