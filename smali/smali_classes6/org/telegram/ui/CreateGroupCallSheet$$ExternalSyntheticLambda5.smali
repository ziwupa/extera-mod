.class public final synthetic Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CreateGroupCallSheet;

.field public final synthetic f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/CreateGroupCallSheet;

    iput-object p2, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p3, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$3:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/CreateGroupCallSheet;

    iget-object v1, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v2, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda5;->f$3:Ljava/util/HashSet;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CreateGroupCallSheet;->$r8$lambda$pf2ILFXW9gL8WVhAse1BGaGfmL8(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
