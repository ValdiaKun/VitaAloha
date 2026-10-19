.class public final Lr8/gqb;
.super Lr8/c2p;


# instance fields
.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gqb;->g:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lr8/gqb;->h:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/gqb;->g:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lr8/n86;->g(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
