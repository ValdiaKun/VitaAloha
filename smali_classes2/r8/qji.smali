.class public abstract Lr8/qji;
.super Ljava/lang/Object;


# static fields
.field private static final ANDROID_OS_CODE:Ljava/lang/String; = "android"

.field private static final IOS_OS_CODE:Ljava/lang/String; = "ios"


# direct methods
.method public static final a(Lr8/m5;)Lr8/pji;
    .locals 7

    iget-object v1, p0, Lr8/m5;->c:Ljava/lang/String;

    iget-object v0, p0, Lr8/m5;->f:Ljava/lang/String;

    invoke-static {v0}, Lr8/x21;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lr8/m5;->d:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lr8/m5;->e:Ljava/lang/String;

    invoke-static {v0}, Lr8/x21;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lr8/m5;->a:Ljava/lang/String;

    const-string v4, "android"

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, Lr8/yk4;->a:Lr8/yk4;

    if-eqz v4, :cond_3

    iget-object p0, p0, Lr8/m5;->b:Ljava/lang/String;

    const-string v0, "com.alohamobile.browser"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lr8/cl4;->a:Lr8/cl4;

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/el4;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lr8/al4;->a:Lr8/al4;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/el4;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v6, Lr8/bl4;->a:Lr8/bl4;

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    const-string p0, "ios"

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v6, Lr8/zk4;->a:Lr8/zk4;

    goto :goto_0

    :goto_1
    new-instance v0, Lr8/pji;

    invoke-direct/range {v0 .. v5}, Lr8/pji;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lr8/dl4;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final b(Lr8/dp4;)Lr8/pji;
    .locals 6

    new-instance v0, Lr8/pji;

    iget-object v1, p0, Lr8/dp4;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/dp4;->d:Ljava/lang/Long;

    iget-wide v3, p0, Lr8/dp4;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lr8/dp4;->e:Lr8/dl4;

    iget-object v5, p0, Lr8/dp4;->c:Ljava/lang/Long;

    invoke-direct/range {v0 .. v5}, Lr8/pji;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lr8/dl4;Ljava/lang/Long;)V

    return-object v0
.end method
