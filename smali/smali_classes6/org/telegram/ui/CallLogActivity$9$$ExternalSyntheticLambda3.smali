.class public final synthetic Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/util/HashSet;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;IZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/tgnet/TLObject;

    iput p2, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$3:Ljava/util/HashSet;

    iput-object p5, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p6, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/tgnet/TLObject;

    iget v1, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$3:Ljava/util/HashSet;

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;->f$5:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CallLogActivity$9;->$r8$lambda$HNxXsgbSysl7L8tDB-tVrPFkeYc(Lorg/telegram/tgnet/TLObject;IZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method
