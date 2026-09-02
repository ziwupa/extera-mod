.class public final synthetic Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$2:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$7:J

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessageObject;

    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ChatActivity;

    iput p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$3:I

    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$4:Z

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$5:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p8, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$7:J

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/ChatActivity;

    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$3:I

    iget-boolean v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$4:Z

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$5:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$7:J

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;->f$8:Lorg/telegram/tgnet/TLRPC$Chat;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->$r8$lambda$YCMx_CF9F5oX6IYX3Tba6VEBHTw(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method
