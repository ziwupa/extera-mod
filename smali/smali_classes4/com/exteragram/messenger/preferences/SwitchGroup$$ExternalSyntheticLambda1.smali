.class public final synthetic Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;


# direct methods
.method public synthetic constructor <init>(Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/SwitchGroup$$ExternalSyntheticLambda1;->f$0:Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;->set(Z)V

    return-void
.end method
