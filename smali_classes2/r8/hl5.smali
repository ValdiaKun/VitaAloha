.class public final Lr8/hl5;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final UNKNOWN_PROFILE_ID:Ljava/lang/String; = "unknown"


# instance fields
.field public final a:Lr8/r5l;

.field public final b:Lr8/afh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/afh;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, p0, Lr8/hl5;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/hl5;->b:Lr8/afh;

    return-void
.end method
