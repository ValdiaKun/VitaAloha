.class public Lr8/dro;
.super Lr8/cro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/cro;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/sro;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/cro;-><init>(Lr8/sro;)V

    iget-object p0, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p0}, Lr8/oro;->s()Z

    return-void
.end method


# virtual methods
.method public c(Lr8/sro;)V
    .locals 0

    return-void
.end method

.method public d(ILr8/v8b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/cro;->d(ILr8/v8b;)V

    return-void
.end method
