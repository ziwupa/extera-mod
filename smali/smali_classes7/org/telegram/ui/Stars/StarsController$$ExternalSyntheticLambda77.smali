.class public final synthetic Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:[Z

.field public final synthetic f$4:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$5:Landroid/content/Context;

.field public final synthetic f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f$7:Lorg/telegram/tgnet/TLRPC$ChatInvite;

.field public final synthetic f$8:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$1:J

    iput p4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$2:I

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$3:[Z

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$4:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$5:Landroid/content/Context;

    iput-object p8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$7:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iput-object p10, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$8:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$0:Lorg/telegram/ui/Stars/StarsController;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$1:J

    iget v3, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$2:I

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$3:[Z

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$4:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$5:Landroid/content/Context;

    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$6:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v8, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$7:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v9, p0, Lorg/telegram/ui/Stars/StarsController$$ExternalSyntheticLambda77;->f$8:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsController;->$r8$lambda$w3uCbCgIVymCvMeyjOt1SK6qFro(Lorg/telegram/ui/Stars/StarsController;JI[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
