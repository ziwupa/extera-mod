.class public final synthetic Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/HashMap;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/MessageSeenView;

    iput-object p2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$3:Ljava/util/HashMap;

    iput-object p5, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/MessageSeenView;

    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$3:Ljava/util/HashMap;

    iget-object p0, p0, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;->f$4:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p0}, Lorg/telegram/ui/MessageSeenView;->$r8$lambda$zcfCPgunUn9J10KOYFMrpX7hBeI(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method
