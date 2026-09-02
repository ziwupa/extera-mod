.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;Landroid/net/Uri;Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$2:Landroid/net/Uri;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$3:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$2:Landroid/net/Uri;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda102;->f$3:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->$r8$lambda$uszdWpSZLpfDLSNTp3UsqBn-pZs(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/String;Landroid/net/Uri;Landroidx/core/view/inputmethod/InputContentInfoCompat;ZII)V

    return-void
.end method
