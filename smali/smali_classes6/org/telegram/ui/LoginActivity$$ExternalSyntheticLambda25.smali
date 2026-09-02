.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GenericProvider;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda25;->f$0:Z

    return-void
.end method


# virtual methods
.method public final provide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda25;->f$0:Z

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$fQjuG1p1jelJBTD3_0GqFA5uieM(ZLjava/lang/Void;)Lorg/telegram/ui/MainTabsActivity;

    move-result-object p0

    return-object p0
.end method
