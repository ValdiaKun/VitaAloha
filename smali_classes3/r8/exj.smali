.class public final Lr8/exj;
.super Lr8/mwj;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/f8l;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x33e

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lr8/mwj;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
