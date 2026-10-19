.class public abstract Lr8/a3j;
.super Lr8/c3j;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lr8/u2j;

.field public f:Lr8/u2j;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a3j;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/a3j;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lr8/a3j;->e:Lr8/u2j;

    iput-object v0, p0, Lr8/a3j;->f:Lr8/u2j;

    iput-object v0, p0, Lr8/a3j;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/c3j;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
