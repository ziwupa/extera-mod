.class public final synthetic Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic f$3:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$4:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/Stars/StarsController;

    iput-object p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/ui/Stars/StarsController;

    iget-object v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$3:Lorg/telegram/messenger/MessageObject;

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;->f$4:Lorg/telegram/ui/ChatActivity;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->$r8$lambda$AXgC4XPSeASc7uVBl7CEUay0lrs(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method
