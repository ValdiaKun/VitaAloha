.class public final Lr8/yr1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o7b;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lr8/yr1;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lr8/s7b;)Lr8/t0e;
    .locals 2

    iget-object p0, p1, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/x8j;->g()V

    new-instance p1, Lr8/p6a;

    invoke-direct {p1}, Lr8/cwe;-><init>()V

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance v0, Lr8/t0e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lr8/yr1;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    new-instance v0, Lr8/vzl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance p1, Lr8/t0e;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Lr8/vzl;

    const-string v0, "\\"

    invoke-direct {p1, v0}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object p0

    new-instance v0, Lr8/t0e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p0}, Lr8/t0e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
