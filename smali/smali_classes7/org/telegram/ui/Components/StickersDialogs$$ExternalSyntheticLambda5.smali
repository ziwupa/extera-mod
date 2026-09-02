.class public final synthetic Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersDialogs$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersDialogs;->$r8$lambda$KwNe0gshzMmIwENIJ-T3PkIZ_Wc(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
