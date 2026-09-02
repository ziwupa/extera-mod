.class public final synthetic Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/StickersActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/StickersActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->$r8$lambda$urGRg4Ro2WZmDZ5p9iqiDSJ2ywo(Lorg/telegram/ui/StickersActivity;ILjava/util/ArrayList;)V

    return-void
.end method
