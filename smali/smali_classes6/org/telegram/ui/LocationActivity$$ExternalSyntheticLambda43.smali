.class public final synthetic Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/LocationActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/LocationActivity$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/ui/LocationActivity;

    check-cast p1, Lorg/telegram/messenger/IMapsProvider$IMap;

    invoke-static {p0, p1}, Lorg/telegram/ui/LocationActivity;->$r8$lambda$-zZ8ZDmXkJEhdTJZt3iTNn04i-Q(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$IMap;)V

    return-void
.end method
