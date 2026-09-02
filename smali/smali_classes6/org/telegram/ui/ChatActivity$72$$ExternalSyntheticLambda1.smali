.class public final synthetic Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$72;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$72;ZLjava/util/ArrayList;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$72;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$72;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$2:Ljava/util/ArrayList;

    iget p0, p0, Lorg/telegram/ui/ChatActivity$72$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/ChatActivity$72;->$r8$lambda$U8dtuttFNWmCel2186xGTyRFI1o(Lorg/telegram/ui/ChatActivity$72;ZLjava/util/ArrayList;I)V

    return-void
.end method
