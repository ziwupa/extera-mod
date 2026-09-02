.class public final synthetic Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/TranslateController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback4;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/TranslateController;

    iput-object p2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/messenger/Utilities$Callback4;

    iput-boolean p3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$2:Z

    iput p4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$4:Ljava/lang/String;

    iput-wide p6, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$5:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/messenger/TranslateController;

    iget-object v1, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$1:Lorg/telegram/messenger/Utilities$Callback4;

    iget-boolean v2, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$2:Z

    iget v3, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$4:Ljava/lang/String;

    iget-wide v5, p0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;->f$5:J

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v8, p2

    check-cast v8, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/TranslateController;->$r8$lambda$RgwvAyGHkdnbVoR08SAi1BXLIjU(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
