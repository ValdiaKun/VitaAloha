.class public final Lr8/nlf;
.super Lr8/c2p;


# static fields
.field public static final g:Lr8/nlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/nlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/nlf;->g:Lr8/nlf;

    return-void
.end method


# virtual methods
.method public final i(Lr8/gki;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lr8/aae;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lr8/gki;->i:Lr8/mia;

    invoke-virtual {p0, p2}, Lr8/mia;->l(Lr8/aae;)V

    :cond_0
    return-void
.end method
