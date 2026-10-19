.class public abstract Lr8/cwi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/bwi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/czf;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lr8/czf;-><init>(F)V

    new-instance v1, Lr8/bwi;

    invoke-direct {v1, v0, v0, v0, v0}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    sput-object v1, Lr8/cwi;->a:Lr8/bwi;

    return-void
.end method

.method public static final a(F)Lr8/bwi;
    .locals 1

    new-instance v0, Lr8/vh7;

    invoke-direct {v0, p0}, Lr8/vh7;-><init>(F)V

    new-instance p0, Lr8/bwi;

    invoke-direct {p0, v0, v0, v0, v0}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    return-object p0
.end method

.method public static final b(FFFF)Lr8/bwi;
    .locals 2

    new-instance v0, Lr8/bwi;

    new-instance v1, Lr8/vh7;

    invoke-direct {v1, p0}, Lr8/vh7;-><init>(F)V

    new-instance p0, Lr8/vh7;

    invoke-direct {p0, p1}, Lr8/vh7;-><init>(F)V

    new-instance p1, Lr8/vh7;

    invoke-direct {p1, p2}, Lr8/vh7;-><init>(F)V

    new-instance p2, Lr8/vh7;

    invoke-direct {p2, p3}, Lr8/vh7;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Lr8/mu5;-><init>(Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;)V

    return-object v0
.end method
