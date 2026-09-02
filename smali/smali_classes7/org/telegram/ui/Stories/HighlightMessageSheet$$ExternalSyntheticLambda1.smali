.class public final synthetic Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:[J

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;->f$1:[J

    iput-object p3, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;->f$1:[J

    iget-object p0, p0, Lorg/telegram/ui/Stories/HighlightMessageSheet$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, p0, p1}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->$r8$lambda$TYVdgVFeZEkw19-HNzSwaGb-MGQ(Lorg/telegram/messenger/Utilities$Callback;[JLorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method
