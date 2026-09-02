.class public final synthetic Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lorg/telegram/ui/Components/CheckBox2;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$InputGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Components/CheckBox2;

    iput p4, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Components/CheckBox2;

    iget v3, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/GroupCallSheet$$ExternalSyntheticLambda6;->f$4:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/GroupCallSheet;->$r8$lambda$plmRm_-ZCfuxi0WM15hUydZwDTE(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/CheckBox2;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Landroid/view/View;)V

    return-void
.end method
