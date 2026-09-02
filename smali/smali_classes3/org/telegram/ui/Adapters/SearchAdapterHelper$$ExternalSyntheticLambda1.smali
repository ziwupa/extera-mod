.class public final synthetic Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZJLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iput p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$4:Z

    iput-boolean p6, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$5:Z

    iput-wide p7, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$6:J

    iput-object p9, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget v1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$4:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$5:Z

    iget-wide v6, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$6:J

    iget-object v8, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->$r8$lambda$l6VjP7qW0qvuqm_zOjFDhTizDTA(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
