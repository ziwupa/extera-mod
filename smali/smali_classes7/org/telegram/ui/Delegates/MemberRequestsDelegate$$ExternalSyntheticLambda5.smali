.class public final synthetic Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/MemberRequestCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Cells/MemberRequestCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iput-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Cells/MemberRequestCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-object p0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Cells/MemberRequestCell;

    invoke-static {v0, p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->$r8$lambda$O3o5_ZtgV9aaSeucdYx3bj6hsgQ(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Cells/MemberRequestCell;)V

    return-void
.end method
