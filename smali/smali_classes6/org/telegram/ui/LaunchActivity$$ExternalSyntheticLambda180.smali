.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda180;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda180;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda180;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda180;->f$0:Lorg/telegram/tgnet/TLObject;

    iget p0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda180;->f$1:I

    invoke-static {v0, p0}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$I89DQ0opAGdYNEiyUnJZiioOhMY(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
