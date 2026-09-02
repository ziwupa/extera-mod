.class public final synthetic Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$5:J

.field public final synthetic f$6:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ChatActivity;

    iput p3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p6, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$5:J

    iput-object p8, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ChatActivity;

    iget v2, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v5, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$5:J

    iget-object v7, p0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet$$ExternalSyntheticLambda5;->f$6:Lorg/telegram/messenger/Utilities$Callback;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->$r8$lambda$4ps7ik52eEha18cz1Zq8vRbgCPU(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;Lorg/telegram/ui/ChatActivity;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method
