.class public final synthetic Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Landroid/widget/FrameLayout;

.field public final synthetic f$4:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput p2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$3:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$4:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object p6, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$5:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p7, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$0:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget v1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$3:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$4:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$5:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v6, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda42;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CallLogActivity;->$r8$lambda$2prmd-rrmA-f0kUoNk0dOqcJaAs(Lorg/telegram/tgnet/TLRPC$InputGroupCall;I[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
