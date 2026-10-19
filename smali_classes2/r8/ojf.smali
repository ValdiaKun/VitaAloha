.class public final Lr8/ojf;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/uve;

.field public static final f:Lr8/wve;


# instance fields
.field public final a:Lr8/g69;

.field public final b:Lr8/ywm;

.field public final c:Lr8/iba;

.field public final d:Lr8/jp9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/uve;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/uve;-><init>(I)V

    sput-object v0, Lr8/ojf;->e:Lr8/uve;

    new-instance v0, Lr8/wve;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/wve;-><init>(I)V

    sput-object v0, Lr8/ojf;->f:Lr8/wve;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/g69;Lr8/ywm;Lr8/iba;)V
    .locals 1

    sget-object v0, Lr8/nz2;->j:Lr8/nz2;

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/ojf;-><init>(Lr8/g69;Lr8/ywm;Lr8/iba;Lr8/jp9;)V

    return-void
.end method

.method public constructor <init>(Lr8/g69;Lr8/ywm;Lr8/iba;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ojf;->a:Lr8/g69;

    iput-object p2, p0, Lr8/ojf;->b:Lr8/ywm;

    iput-object p3, p0, Lr8/ojf;->c:Lr8/iba;

    iput-object p4, p0, Lr8/ojf;->d:Lr8/jp9;

    return-void
.end method
