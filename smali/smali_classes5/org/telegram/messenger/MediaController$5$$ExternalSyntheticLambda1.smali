.class public final synthetic Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget p0, p0, Lorg/telegram/messenger/MediaController$5$$ExternalSyntheticLambda1;->f$1:F

    invoke-static {v0, p0}, Lorg/telegram/messenger/MediaController$5;->$r8$lambda$JrzgFkVbJ1bDtonMTN3B4NSCrKk(Ljava/lang/String;F)V

    return-void
.end method
