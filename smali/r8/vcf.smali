.class public final Lr8/vcf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qoh;


# static fields
.field public static final c:Lr8/w19;

.field public static final d:Lr8/a95;


# instance fields
.field public a:Lr8/w19;

.field public volatile b:Lr8/qoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/w19;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/w19;-><init>(I)V

    sput-object v0, Lr8/vcf;->c:Lr8/w19;

    new-instance v0, Lr8/a95;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/a95;-><init>(I)V

    sput-object v0, Lr8/vcf;->d:Lr8/a95;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/vcf;->b:Lr8/qoh;

    invoke-interface {p0}, Lr8/qoh;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
