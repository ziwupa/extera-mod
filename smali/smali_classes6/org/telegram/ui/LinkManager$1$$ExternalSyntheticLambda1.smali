.class public final synthetic Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LinkManager$1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LinkManager$1;ZLjava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LinkManager$1;

    iput-boolean p2, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;->f$2:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/LinkManager$1;

    iget-boolean v1, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;->f$1:Z

    iget-object p0, p0, Lorg/telegram/ui/LinkManager$1$$ExternalSyntheticLambda1;->f$2:Ljava/util/HashSet;

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/ui/LinkManager$1;->$r8$lambda$OD_x-5XwfvoUOkRtM9AnSeOQUYE(Lorg/telegram/ui/LinkManager$1;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
