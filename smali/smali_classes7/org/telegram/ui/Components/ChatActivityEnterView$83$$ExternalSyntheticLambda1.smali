.class public final synthetic Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$83;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$6:Z

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 10

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/ChatActivityEnterView$83;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$5:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$83$$ExternalSyntheticLambda1;->f$6:Z

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView$83;->$r8$lambda$lfOgfdmK0lnwOx9y5E4snys7NmA(Lorg/telegram/ui/Components/ChatActivityEnterView$83;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZZII)V

    return-void
.end method
