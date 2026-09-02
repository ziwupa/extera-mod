.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-wide p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-wide v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$m37mxhNDqAaywqdKos7kE5QDJOo(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method
