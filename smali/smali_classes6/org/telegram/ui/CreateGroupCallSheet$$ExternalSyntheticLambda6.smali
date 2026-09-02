.class public final synthetic Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CreateGroupCallSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/HashSet;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/CreateGroupCallSheet;

    iput-object p2, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p4, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$4:Ljava/util/HashSet;

    iput-object p6, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/CreateGroupCallSheet;

    iget-object v1, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v3, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$4:Ljava/util/HashSet;

    iget-object v5, p0, Lorg/telegram/ui/CreateGroupCallSheet$$ExternalSyntheticLambda6;->f$5:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CreateGroupCallSheet;->$r8$lambda$k9ZDZxAEKQ6AZA4BrETRtbw9iRM(Lorg/telegram/ui/CreateGroupCallSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
