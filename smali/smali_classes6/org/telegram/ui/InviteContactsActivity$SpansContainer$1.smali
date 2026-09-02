.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->-$$Nest$fputaddingSpan(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)V

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->-$$Nest$fputcurrentAnimation(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)V

    .line 245
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;->this$1:Lorg/telegram/ui/InviteContactsActivity$SpansContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->-$$Nest$fputanimationStarted(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)V

    return-void
.end method
