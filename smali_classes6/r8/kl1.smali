.class public final Lr8/kl1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o7b;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/kl1;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/kl1;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lr8/s7b;)Lr8/t0e;
    .locals 4

    iget-object p0, p1, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p1

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lr8/x8j;->b(C)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object p1

    invoke-virtual {p1}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/x8j;->g()V

    sget-object v2, Lr8/kl1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lr8/kl1;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mailto:"

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Lr8/hjc;

    invoke-direct {v3, v2, v1}, Lr8/hjc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr8/vzl;

    invoke-direct {v1, v0}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/cwe;->g(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lr8/cwe;->c(Lr8/cwe;)V

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance p1, Lr8/t0e;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v1
.end method
