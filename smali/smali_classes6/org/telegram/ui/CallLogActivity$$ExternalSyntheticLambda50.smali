.class public final synthetic Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Landroid/widget/FrameLayout;

.field public final synthetic f$2:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$1:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$2:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$1:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$2:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$3:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda50;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/CallLogActivity;->$r8$lambda$1AAYfCqj63puMb9lzhgTNOeBKdY([Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
