.class public final Lr8/l6b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lr8/k6b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/k6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/l6b;->Companion:Lr8/k6b;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lr8/x72;
    .locals 15

    iget-object v2, p0, Lr8/l6b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/l6b;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Lr8/x72;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x700

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v6, v4

    move-wide/from16 v10, p3

    invoke-direct/range {v0 .. v14}, Lr8/x72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
