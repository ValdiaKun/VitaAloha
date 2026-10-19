.class public final Lr8/sug;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr8/adl;->c:Lr8/adl;

    sget-object v1, Lr8/adl;->b:Lr8/adl;

    sget-object v2, Lr8/adl;->a:Lr8/adl;

    filled-new-array {v0, v1, v2}, [Lr8/adl;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lr8/sug;->a:Ljava/util/List;

    filled-new-array {v1, v0, v2}, [Lr8/adl;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/sug;->b:Ljava/util/List;

    return-void
.end method
