.class public final synthetic Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Landroid/widget/FrameLayout;

.field public final synthetic f$3:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/tgnet/TLObject;

    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$2:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$3:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iput-object p5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p6, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$0:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$2:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$3:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v4, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$4:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v5, p0, Lorg/telegram/ui/CallLogActivity$$ExternalSyntheticLambda51;->f$5:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/CallLogActivity;->$r8$lambda$X-P3zZ7XrhNj3c7Y0VBP453XMXs(Lorg/telegram/tgnet/TLObject;[Ljava/lang/String;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
