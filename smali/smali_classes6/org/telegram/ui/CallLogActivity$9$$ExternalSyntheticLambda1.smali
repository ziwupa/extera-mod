.class public final synthetic Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/HashSet;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$0:I

    iput-boolean p2, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$2:Ljava/util/HashSet;

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 0
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$0:I

    iget-boolean v1, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$2:Ljava/util/HashSet;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CallLogActivity$9;->$r8$lambda$F00SF-bmKv03BnxNOavxCXE6D3U(IZLjava/util/HashSet;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
